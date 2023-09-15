import 'package:flutter/material.dart';
import 'package:flutter_practica_o3/src/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practica 03',
      home: HomeScreen()
    );
  }
}
