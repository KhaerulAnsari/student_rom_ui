import 'package:flutter/material.dart';
import 'package:student_rom_ui/pasges/splash_page.dart';
import 'package:student_rom_ui/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SplashPage(),
    );
  }
}