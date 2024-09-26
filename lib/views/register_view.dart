import 'package:chatapp/widgets/CustemTextBottom.dart';
import 'package:chatapp/widgets/CustomTextFromField.dart';
import 'package:chatapp/widgets/constants.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  static String id = 'RegisterPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: ListView(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/scholar.png',
                height: 100,
                errorBuilder: (context, error, stackTrace) =>
                    const Icon(Icons.error), // لتفادي مشاكل الصور
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Scolar Chat',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              const Row(
                children: [
                  Text(
                    'REGISTER',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFromField(
                labeltext: 'Name',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFromField(
                labeltext: 'Phone',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFromField(
                labeltext: 'Email',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextFromField(
                labeltext: 'Password',
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomTextBottom(
                textbottom: 'SIGN UP',
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Already have an account?',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  TextButton(
                    child: const Text(
                      ' Login ',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
