import 'package:flutter/material.dart';
import 'ui/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/MyHome': (context) => MyAppHome(),
      },
      debugShowCheckedModeBanner: false,
      home: MyAppHome(),
    );
  }
}
