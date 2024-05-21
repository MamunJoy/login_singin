import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text("This is app"),
    backgroundColor: Colors.limeAccent,
    leading: Icon(Icons.arrow_back_ios_new),
  ),

      body:Column (
        children: [
          Image.asset("assets/flutter5786.jpg"),
        ],
      ),
    );
  }
}
