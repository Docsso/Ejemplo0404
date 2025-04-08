import 'package:flutter/material.dart';

class ProductListPage extends StatelessWidget {
  final List<String> products = ['Producto A', 'Producto B', 'Producto C'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Lista de Productos')),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return ListTile(
            title: Text(product),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/detail',
                arguments: product,
              );
            },
          );
        },
      ),
    );
  }
}
