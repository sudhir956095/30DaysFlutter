import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Boosting skills"),
          backgroundColor: Colors.orange[400],
        ),
        drawer: Drawer(),
        body: Center(
            child: Container(child: Text("Inside scaffold -> body ->Child"))),
        backgroundColor: Colors.green[200],
      ),
    );
  }
}
