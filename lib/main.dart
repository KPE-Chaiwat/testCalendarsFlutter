import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Test calendar",
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeCalendar(),
    );
  }
}
