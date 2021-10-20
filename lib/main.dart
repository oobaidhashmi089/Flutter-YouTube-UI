import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      title: 'YouTube Clone using flutter',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Colors.white),
        brightness: Brightness.light,
        bottomNavigationBarTheme:
            const BottomNavigationBarThemeData(selectedItemColor: Colors.black),
      ),
      home: const MyHomePage(title: ""),
    );
  }
}
