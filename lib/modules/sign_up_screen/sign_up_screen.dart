

import 'package:flutter/material.dart';

import '../../shared/component/component.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Sign Up",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              defaultTextFormField(
                  text: "Name",
                  type: TextInputType.name,
                  width: double.infinity,
              ),
              const SizedBox(
                height: 30,
              ),
              defaultTextFormField(
                text: "Email",
                type: TextInputType.emailAddress,
                width: double.infinity,
              ),
              const SizedBox(
                height: 30,
              ),
              defaultTextFormField(
                text: "Password",
                type: TextInputType.visiblePassword,
                width: double.infinity,
                scure: true,
              ),
              const SizedBox(
                height:40,
              ),

              defaultButton(
                width: double.infinity,
                background: Colors.green,
                text: "SIGN UP",
                function: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
