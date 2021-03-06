import 'package:bytebank2/database/app_database.dart';
import 'package:bytebank2/models/contact.dart';
import 'package:bytebank2/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteBank2App());
}

class ByteBank2App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}

