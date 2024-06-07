import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tutorial/basic_appbar.dart';
import 'package:tutorial/tabs_appbar.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TabsAppbar());
  }
}

