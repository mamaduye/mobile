import 'package:flutter/material.dart';
import 'package:flutter_application_3/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MainPage(),
    );
  }
}
