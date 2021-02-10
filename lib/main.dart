import 'package:fapp/Pages/login_page.dart';
import 'package:flutter/material.dart';

import 'Pages/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //   home: MyHomePage(),
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => MyHomePage()
      },
    );
  }
}
