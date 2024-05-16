import 'package:example_app1/screen/my_second_page.dart';
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
      body: Center(
        child: Column(
          children: [ 
            const Text("Hello World"),
            ElevatedButton(
              onPressed: () { 
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => MySecondPage(),
                  ),
                );
              },
              child: const Text("Goto Page2"),
            )
          ],
        )
      ),
    );
  }
}
