import 'package:flutter/material.dart';
import 'package:mini_ecommerce_app/splash_page.dart';
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
      initialRoute: kSplashScreen,
      routes: {
        '/': (context) => SplashPage(),
        '/home_screen': (context) => HomeScreen(),
        '/category_screen': (context) => CategoryScreen(),
        '/product_details_screen': (context) => ProductDetailsScreen(),
      },
    );
  }
}
