import 'package:flutter/material.dart';
import 'package:mini_ecommerce_app/constant_routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () => _navigateToHomeScreen());
    super.initState();
  }

  // method to navigate home screen
  void _navigateToHomeScreen(){
    Navigator.pushReplacementNamed(context, kHomeScreen);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.9,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.orangeAccent.shade100,
            ),
            child: Center(
              child: Text(
                'e-commerce',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
