import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Template'),
          centerTitle: true,
          backgroundColor: Colors.grey,
          shadowColor: Colors.black,
        ),
        drawer: const Drawer(),
      ),
    );
  }
}
