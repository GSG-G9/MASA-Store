const request = require('supertest');

const app = require('../server/app');
const connection = require('../server/database/connection');
const buildDb = require('../server/database/data/build');
const { getProductById } = require('../server/database/queries');

describe('Test Routes, Test Database get product by id query', () => {
  beforeEach(() => buildDb());
  afterAll(() => connection.end());

  test('getProductById >> This test will return all of the data of a product using id', () => getProductById(6)
    .then((result) => {
      const actual = result.rows[0].name;
      const expected = 'ميكروراف صغير من الذهب الخالص';
      expect(actual).toEqual(expected);
    })
    .catch());

  // eslint-disable-next-line jest/no-done-callback
  test('Route GET /api/v1/product/:productId', (done) => request(app)
    .get('/api/v1/product/6')
    .expect(200)
    .expect('Content-Type', /json/)
    .end((err, res) => {
      if (err) return done(err);
      expect(JSON.parse(res.text).data.length).toBe(1);
      expect(JSON.parse(res.text).data[0].name).toBe('ميكروراف صغير من الذهب الخالص');
      expect(res.status).toBe(200);
      return done();
    }));

  // eslint-disable-next-line jest/no-done-callback
  test('Route GET /api/v1/product/:productId when given a productId not in the database', (done) => request(app)
    .get('/api/v1/product/66')
    .expect(404)
    .expect('Content-Type', /json/)
    .end((err, res) => {
      if (err) return done(err);
      expect(JSON.parse(res.text).data.length).toBe(0);
      expect(JSON.parse(res.text).message).toBe('product does not exist');
      expect(res.status).toBe(404);
      return done();
    }));
});
