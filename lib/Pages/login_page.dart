import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text(
            "Login Page",
            style: TextStyle(color: Colors.purple[400]),
          ),
        ),
      ),
    );
  }
}
