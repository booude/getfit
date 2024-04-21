import 'package:flutter/material.dart';
import 'package:flutter_template/constants/constants.dart';
import 'package:flutter_template/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes debug banner from the edge
      title: 'Flutter Template',
      theme: Constants.appTheme,
      home: const HomePage(),
    );
  }
}
