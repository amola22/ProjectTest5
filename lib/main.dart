import 'package:flutter/material.dart';
import 'package:project_tasks3/modules/ProductScreen/Product_details.dart';
import 'package:project_tasks3/modules/home_screen/home_screen.dart';
import 'package:project_tasks3/modules/sign_up_screen/sign_up_screen.dart';
import 'package:project_tasks3/modules/welcome_screen/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home:ProductScreen(),
    );
  }
}
