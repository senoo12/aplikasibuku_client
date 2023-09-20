import 'package:flutter/material.dart';

class RegisterScreenContentHeader extends StatelessWidget {
  const RegisterScreenContentHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 30, top: 52, right: 30),
          child: Text(
            'Register your account',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 30, right: 30, top: 12),
          child: Text(
            "You can log in or make an account if you're new to books",
            style: TextStyle(
              fontSize: 12,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}