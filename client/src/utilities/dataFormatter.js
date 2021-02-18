const dataFormatter = (res, favoriteData, cartProducts, favorite = false) =>
  res.map((item) => {
    let isCart = false;
    let isFavorite = false;
    let id;
    if (favoriteData.length !== 0 || cartProducts.length !== 0) {
      isCart = cartProducts.includes(favorite ? item.product_id : item.id);
      isFavorite = favoriteData.includes(favorite ? item.product_id : item.id);
    }
    // if (favorite) {
    //   id = item.product_id;
    // }
    return {
      ...item,
      isFavorite,
      isCart,
      id,
    };
  });

export default dataFormatter;
