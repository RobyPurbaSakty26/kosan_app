import 'package:flutter/material.dart';
import 'package:kosan_app/pages/splash_page.dart';
import 'package:kosan_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
      
      
    );
  }
}