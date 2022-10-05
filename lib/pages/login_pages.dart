import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:Text("Login Page",
          style: TextStyle(
            color:Colors.black,
           ),
          ),
        ),
        body: Text("HMM"),
      ),
    );
  }
}