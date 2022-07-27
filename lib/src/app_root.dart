import 'package:flutter/material.dart';
import '../screens/profile_screen.dart';


class AppRoot extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileScreen()
    );
  }
}