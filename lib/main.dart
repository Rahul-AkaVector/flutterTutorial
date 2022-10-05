import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/login_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      routes: {
        //"/" : (context)=> HomePage(),
        "/": ((context) => LoginPage())
      },
    );
  }
}
