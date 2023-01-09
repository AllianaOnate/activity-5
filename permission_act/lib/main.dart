import 'package:flutter/material.dart';
import 'package:permission_act/home_screen.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.pink
    ),
    debugShowCheckedModeBanner: false,
    home: const HomeScreen(),
  ));
}