import 'package:flutter/material.dart';
import 'package:hwyakeensabha/pages/cart_page.dart';
import 'package:hwyakeensabha/pages/item_page.dart';
import 'package:hwyakeensabha/pages/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        '/': (context) => const MyHomePage(),
        '/cart page': (context) => const CartPage(),
        '/item page': (context) =>  ItemPage()
      },
    );
  }
}
