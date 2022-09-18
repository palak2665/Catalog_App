import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Palak";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Center(
        child: Text("Hello $name"),
      ),
      drawer: Drawer(),
    );
  }
}
