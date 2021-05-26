import 'package:flutter/material.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepOrange[500],
            elevation: 12,
            textTheme: TextTheme(headline6: TextStyle(fontSize: 23)),
            title: Text('Dashboard'),
            centerTitle: true,
          ),
        )
    );
  }
}
