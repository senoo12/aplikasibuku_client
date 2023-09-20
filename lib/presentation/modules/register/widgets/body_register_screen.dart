import 'package:aplikasibuku/path.dart';
import 'package:flutter/material.dart';

class RegisterScreenContentBody extends StatelessWidget {
  const RegisterScreenContentBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 24),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      contentPadding: EdgeInsets.all(12),
                      hintText: 'First Name'),
                ),
              ),
              const SizedBox(
                width: 18,
              ),
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      contentPadding: EdgeInsets.all(12),
                      hintText: 'Last Name'),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(12),
                hintText: 'Email',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24),
            child: TextFormField(
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(12),
                hintText: '+628123456789',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(12),
                hintText: 'Username',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(12),
                hintText: 'Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: ColorConstant.primaryColor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                    child: Text(
                  'Register',
                  style: FontFamilyConstant.primaryFont
                      .copyWith(color: Colors.white),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}