import 'package:flutter/material.dart';
import 'package:sample_web/screens/homepage.dart';
 import 'package:sample_web/utils/them_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppThemdata().AppThemData,
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
    );
  }
}
