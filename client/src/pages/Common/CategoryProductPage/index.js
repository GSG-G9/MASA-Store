import { useEffect, useState } from 'react';
import { Redirect, useParams } from 'react-router-dom';
import PropTypes from 'prop-types';
import { Helmet } from 'react-helmet';
import axios from 'axios';
import { makeStyles } from '@material-ui/core/styles';
import { CardContainer } from '../../../component';
import dataFormatter from '../../../utilities/dataFormatter';

const useStyles = makeStyles((theme) => ({
  paper: {
    marginTop: theme.spacing(8),
    display: 'flex',
    flexDirection: 'column',
    alignItems: 'center',
    borderRadius: '5px',
  },
}));

const appCategory = [
  'fashion',
  'electronics',
  'accessories',
  'health',
  'trending',
  'top-rated',
];
const arabicCategory = {
  fashion: 'أزياء',
  electronics: 'الكترونيات',
  accessories: 'اكسسوارات',
  health: 'صحة',
  trending: 'الأكثر مبيعاً',
  'top-rated': 'الأعلى تقييماً',
};
const CategoryProductPage = ({ type, userData }) => {
  const classes = useStyles();
  const [data, setData] = useState([]);
  const { category } = useParams();

  useEffect(() => {
    const dataCollector = async () => {
      if (userData) {
        const { favoriteIds, cartIds } = userData;
        if (favoriteIds && cartIds) {
          const {
            data: { data: raring },
          } = await axios(`/api/v1/products/${category}`, {});
          setData(dataFormatter(raring, favoriteIds, cartIds));
        } else if (type !== 'user') {
          const {
            data: { data: raring },
          } = await axios(`/api/v1/products/${category}`, {});
          setData(dataFormatter(raring, [], []));
        }
      }
    };
    dataCollector();
  }, [category, userData]);

  if (appCategory.includes(category)) {
    return (
      <>
        <div className={classes.paper}>
          <Helmet>
            <title>category</title>
          </Helmet>
          <CardContainer
            userData={userData}
            role={type}
            data={data}
            pageTitle={arabicCategory[category]}
          />
        </div>
      </>
    );
  }
  return <Redirect to="/404" />;
};

CategoryProductPage.propTypes = {
  type: PropTypes.string.isRequired,
  // eslint-disable-next-line react/forbid-prop-types
  userData: PropTypes.object.isRequired,
};

export default CategoryProductPage;
