import 'package:aplikasibuku/presentation/modules/register/screens/register_screen.dart';
import 'package:aplikasibuku/presentation/modules/root/screen/root_screen.dart';

import '/path.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Buku',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const HomeScreen(),
        '/root': (context) => const RootScreen(),
        '/register': (context) => const RegisterScreen(),
      },
    );
  }
}
