import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: "Aplikasi Flutter",
          home: Scaffold(
            appBar: AppBar(title: Text('Aplikasi Flutter'),),
            body: Material(
              color: Colors.white,
              child: Center(
                child: Text(
                  "Hello World",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.black, fontSize: 40.0),
                ),
              ),
            ),
          )
      ));
}
