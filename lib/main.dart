import 'package:flutter/material.dart';
import 'package:ecomapp/pages/products_list_page.dart';
import 'package:ecomapp/util/routes.dart';

void main() {
  runApp(
    MaterialApp(
      home: ProductsListPage(),
      routes: Routes.routes,
    ),
  );
}