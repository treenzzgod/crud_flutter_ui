import 'package:crud_flutter_ui/login.dart';
import 'package:crud_flutter_ui/pages/cashflow.dart';
import 'package:crud_flutter_ui/pages/home.dart';
import 'package:crud_flutter_ui/pages/income.dart';
import 'package:crud_flutter_ui/pages/spend.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD UI',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
