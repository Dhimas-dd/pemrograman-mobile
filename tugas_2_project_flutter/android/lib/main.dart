import 'package:flutter/material.dart';
import 'models/Product.dart'; // Impor file Product.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Product List')),
        body: const Center(child: Text('Welcome to Product App')),
      ),
    );
  }
}