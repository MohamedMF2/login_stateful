import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: [
            emailField(),
            // passwordField(),
            // submitButton(),
          ],
        ),
      ),
    );
  }

  Widget emailField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration:
          InputDecoration(labelText: 'Email Address', hintText: 'mo@gmail.com'),
    );
  }

  // Widget passwordField() {
  //   return;
  // }

  // Widget submitButton() {
  //   return;
  // }
}
