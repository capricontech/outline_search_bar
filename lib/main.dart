import 'package:flutter/material.dart';
import 'outline_search_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: OutlineSearchBar(
        hintText: "Lala",
      ),
    );
  }
}
