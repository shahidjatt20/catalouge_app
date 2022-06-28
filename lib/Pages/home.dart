import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloge APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
