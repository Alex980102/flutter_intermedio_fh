import 'package:disenos/src/pages/headers_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Diseños App',
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: const HeadersPage());
  }
}
