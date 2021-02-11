import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/Login.png", fit: BoxFit.scaleDown),
          SizedBox(height: 20),
          Text(
            "Login/Signup",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "UserName",
                      labelStyle: TextStyle(fontSize: 25),
                      hintText: "Enter User Name",
                      hintStyle: TextStyle(fontSize: 12)),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(fontSize: 25),
                      hintText: "Enter password in special case",
                      hintStyle: TextStyle(fontSize: 12)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
