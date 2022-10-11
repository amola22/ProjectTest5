import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget boldText({
  required String text,
})=>Text(
  text,
  style: TextStyle(
      fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
);