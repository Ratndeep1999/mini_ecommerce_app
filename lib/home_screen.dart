import 'package:flutter/material.dart';
import 'constant_routes.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80.0, // Set the desired height here
        backgroundColor: Colors.orangeAccent.shade100,
        title: Text('Home Screen', style: TextStyle(fontSize: 30)),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Categories',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  /// Electronics
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        kCategoryScreen,
                        arguments: 'Electronics',
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Electronics',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),

                  /// Fashion
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        kCategoryScreen,
                        arguments: 'Fashion',
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Fashion',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  /// Beauty
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        kCategoryScreen,
                        arguments: 'Beauty',
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Beauty',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),

                  /// Kitchen
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        kCategoryScreen,
                        arguments: 'Kitchen',
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Kitchen',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  /// Sports
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        kCategoryScreen,
                        arguments: 'Sports',
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Sports',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),

                  /// Groceries
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        kCategoryScreen,
                        arguments: 'Groceries',
                      );
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Groceries',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
