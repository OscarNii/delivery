import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Pages/LoginPage.dart';
import 'themeProvider/theme_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(create: (context) => ThemeProvider(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home:  LoginPage(),
    );
  }
}

