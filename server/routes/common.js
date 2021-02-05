const commonRouter = require('express').Router();

const {
  allProductsHandler,
  productsByCategoryHandler,
  productSearchCategoryHandler,
  productByIdHandler,
  productsByTopRatingHandler,
  productsByTrendingHandler,
  signUpHandler,
} = require('../controllers/common');

commonRouter.post('/signup', signUpHandler);
commonRouter.get('/products', allProductsHandler);
commonRouter.get('/products/top-rated', productsByTopRatingHandler);
commonRouter.get('/products/trending', productsByTrendingHandler);
commonRouter.get('/products/:category', productsByCategoryHandler);
commonRouter.get('/product-search', productSearchCategoryHandler);
commonRouter.get('/products', allProductsHandler);
commonRouter.get('/product/:productId', productByIdHandler);

module.exports = commonRouter;
