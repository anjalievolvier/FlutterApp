import 'package:first_app/components/button.dart';
import 'package:first_app/components/textfield.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void signInUser() {}

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[350],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              const Icon(
                Icons.account_circle_rounded,
                size: 150.0,
              ),
              const SizedBox(height: 40),
              MyTextfield(
                controller: usernameController,
                obscureText: false,
                hintText: 'Username',
              ),
              MyTextfield(
                controller: passwordController,
                obscureText: true,
                hintText: 'Password',
              ),
              const SizedBox(height: 5),
              MyButton(
                onTap: signInUser,
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text('Or continue with')),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
