import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
     appBar: AppBar(
        title: Text("INSTAGRAM"),
      ),
      body: Center(
        //child: Container(
          child: Text("HMMM"),
        //),
      ),
    );
  }
}
