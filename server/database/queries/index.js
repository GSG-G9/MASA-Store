const signUp = require('./signUp');
const getAllProducts = require('./getAllProducts');
const getProductsByTopRating = require('./getProductsByTopRating');
const getProductsByTrending = require('./getProductsByTrending');
const getProductById = require('./getProductById');
const getClientDataByEmail = require('./getClientDataByEmail');
const checkFavoriteProduct = require('./checkFavoriteProduct');
const getFavorite = require('./getFavorite');
const addFavoriteProduct = require('./addFavoriteProduct');
const deleteFromFavorite = require('./deleteFromFavorite');
const getCartProducts = require('./getCartProducts');
const getClients = require('./getClients');
const getOrders = require('./getOrders');

module.exports = {
  signUp,
  getAllProducts,
  getProductsByTopRating,
  getProductsByTrending,
  getClientDataByEmail,
  getProductById,
  checkFavoriteProduct,
  getFavorite,
  addFavoriteProduct,
  deleteFromFavorite,
  getCartProducts,
  getClients,
  getOrders,
};
