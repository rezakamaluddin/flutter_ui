import 'package:flutter/material.dart';
import 'package:gojek_clone_ui/pages/home_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gojek',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
