const getAllProducts = require('./getAllProducts');
const getProductById = require('./getProductById');
const checkFavoriteProduct = require('./checkFavoriteProduct');
const getFavorite = require('./getFavorite');
const addFavoriteProduct = require('./addFavoriteProduct');
const deleteFromFavorite = require('./deleteFromFavorite');
const getClients = require('./getClients');
const getOrders = require('./getOrders');

module.exports = {
  getAllProducts,
  getProductById,
  checkFavoriteProduct,
  getFavorite,
  addFavoriteProduct,
  deleteFromFavorite,
  getClients,
  getOrders,
};
