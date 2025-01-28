import 'package:eco_earth/features/auth/view/widgets/custom_field.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const Text(
              'Sign Up.',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            CustomField(
              hintText: 'Name',
            ),
            const SizedBox(height: 20),
            CustomField(
              hintText: 'Email',
            ),
            const SizedBox(height: 20),
            CustomField(
              hintText: 'Password',
            ),
          ],
        ),
      ),
    );
  }
}
