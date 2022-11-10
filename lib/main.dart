import 'package:animals_biography/screens/homepage.dart';
import 'package:animals_biography/screens/intro_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'intro_screen',
      routes: {
        'intro_screen': (context) => const IntroScreen(),
        '/': (context) => const HomePage(),
      },
    ),
  );
}
