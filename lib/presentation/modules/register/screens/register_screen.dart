import 'package:aplikasibuku/constants/color.dart';
import 'package:aplikasibuku/constants/font_family.dart';
import 'package:aplikasibuku/path.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.shadesWhite,
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: ColorConstant.shadesWhite,
          elevation: 0.0,
          title: const Text(
            'Register',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const RegisterScreenContentHeader(),
            const RegisterScreenContentBody(),
            RegisterScreenContentFooter()
          ],
        ),
      ),
    );
  }
}
