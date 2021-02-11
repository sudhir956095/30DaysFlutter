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
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      //   home: MyHomePage(),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => MyHomePage()
      },
    );
  }
}
