import 'package:flutter/material.dart';
import 'package:flutter_expence_master_app/pages/expences.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expences(),
    );
  }
}
