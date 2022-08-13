import 'package:flutter/material.dart';
import 'package:sample_web_project/HomePage/home_page_view.dart';
import 'package:sample_web_project/LoginPage/login_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePageView(),
    );
  }
}

