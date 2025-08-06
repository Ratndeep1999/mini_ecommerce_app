import 'package:flutter/material.dart';
import 'category_screen.dart';
import 'constant_routes.dart';
import 'home_screen.dart';
import 'product_details_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      initialRoute: kHomeScreen,
      routes: {
        kHomeScreen : (context) => HomeScreen(),
        kCategoryScreen : (context) => CategoryScreen(),
        kProductDetailsScreen : (context) => ProductDetailsScreen()
      },
    );
  }
}
