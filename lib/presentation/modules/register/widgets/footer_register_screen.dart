import 'package:aplikasibuku/path.dart';
import 'package:flutter/material.dart';

class RegisterScreenContentFooter extends StatelessWidget {
  const RegisterScreenContentFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Row(
          children: [
            const Text('Already to have an account? '),
            Text(
              'Sign in',
              style: TextStyle(color: ColorConstant.primaryColor),
            )
          ],
        ),
      ),
    );
  }
}
