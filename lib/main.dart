import 'package:flutter/material.dart';
import 'package:password_storage/pages/home/home_page.dart';
import 'package:password_storage/resources/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.appTheme,
      home: HomePage(),
    );
  }
}
