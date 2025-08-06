import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({super.key});

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80.0,
        // Set the desired height here
        backgroundColor: Colors.orangeAccent.shade100,
        title: Text('Product Details Screen', style: TextStyle(fontSize: 30)),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              color: Colors.orange.shade200,
              border: Border.all(width: 4),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// product id
                Text(
                  'Id',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),
                /// product name
                Text(
                  'Name',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w500
                  ),
                ),
                /// product description
                Text(
                  'Details',
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600
                  ),
                ),
                /// product price
                Text(
                  'Price',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
