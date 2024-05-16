
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("My drawer"),
      ),
      appBar: AppBar(title: const Text("My Home Page")),
      body: const Center(
        child: Text("Hello world", style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 18, 132, 188)),),
      ),
    );
  }
}