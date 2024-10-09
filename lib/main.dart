import 'package:flutter/material.dart';
import 'pages/app_idade_pages.dart';

void main() {
  runApp(const AppFaseDaVida());
}

class AppFaseDaVida extends StatelessWidget {
  const AppFaseDaVida({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IdadeApp(),
    );
  }
}