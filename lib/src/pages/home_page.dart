import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal[100],
        title: Text('CURD with getX'),
      ),
      body: Center(
        child: Text('Home Page'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[100],
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 40,
          color: Colors.black,
        ),
      ),
    );
  }
}
