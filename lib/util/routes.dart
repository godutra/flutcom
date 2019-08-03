import 'package:flutter/material.dart';
import 'package:ecomapp/pages/product_detail_page.dart';
import 'package:ecomapp/util/constants.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
//    "/productDetail": (BuildContext context) =>
    Constants.ROUTE_PRODUCT_DETAIL: (BuildContext context) =>
        ProductDetailPage(),
  };
}
