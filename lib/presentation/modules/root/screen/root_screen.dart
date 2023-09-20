import 'package:aplikasibuku/presentation/modules/register/screens/register_screen.dart';
import '/path.dart';
import 'package:flutter/material.dart';

class RootScreen extends StatefulWidget {
  const RootScreen({super.key});

  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  int _currentIndex = 0;

  void _onTap(int index){
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: switchPage(),
      bottomNavigationBar: BottomNavbar(
        currentIndex: _currentIndex,
        onTap: _onTap,
      ),
    );
  }

  Widget switchPage() {
    switch (_currentIndex) {
      case 0:
        return const HomeScreen();
      case 1:
        return const RegisterScreen();
      case 2:
        return const HomeScreen();
      default:
        return const HomeScreen();
    }
  }
}
