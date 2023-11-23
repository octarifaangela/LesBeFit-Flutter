import 'package:flutter/material.dart';
import 'firstpage.dart';
// import 'database/database_instance.dart';
// import 'models/activity_model.dart';
// import 'screens/create_screen.dart';
// import 'screens/update_screen.dart';
import 'calories.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}