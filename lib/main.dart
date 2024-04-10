import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Write this debugBanner
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(
      ),
      home: const MyHomePage(),
    );
  }
}


// cut and paste this code to another dart file name home_screen and import flutter material.dart package

