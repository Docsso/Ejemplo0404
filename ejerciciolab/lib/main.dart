import 'package:flutter/material.dart';
import 'product_list_page.dart';
import 'product_detail_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      initialRoute: '/',
      routes: {
        '/': (context) => ProductListPage(),
        '/detail': (context) => ProductDetailPage(),
      },
    );
  }
}
