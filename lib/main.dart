import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CartList(),
    );
  }
}

class CartList extends StatelessWidget {
  const CartList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Shopping List"),
        centerTitle: true,
        actions: [
          Icon(Icons.shopping_cart)
        ],
      ),
      body: ShoppingItemList(),
      );
  }
}

class ShoppingItemList extends StatelessWidget {
  const ShoppingItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading:Icon(Icons.shopping_basket) ,
          title: Text('Apples'),
        ),
        ListTile(
          leading:Icon(Icons.shopping_basket) ,
          title: Text('Bananas'),
        ),
        ListTile(
          leading:Icon(Icons.shopping_basket) ,
          title: Text('Bread'),
        ),
        ListTile(
          leading:Icon(Icons.shopping_basket) ,
          title: Text('Milk'),
        ),
        ListTile(
          leading:Icon(Icons.shopping_basket) ,
          title: Text('Eggs'),
        ),

      ],
    );
  }
}
