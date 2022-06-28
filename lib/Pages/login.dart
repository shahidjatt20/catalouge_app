import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: Column(
                children: [
                  TextFormField(
                    cursorHeight: 20.0,
                    decoration: InputDecoration(
                        hintText: ("Enter Username"), labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    cursorHeight: 20.0,
                    decoration: InputDecoration(
                        hintText: ("Enter Password"), labelText: "Password"),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("Thanks");
                      },
                      child: Text("Log In"))
                ],
              ),
            )
          ],
        ));
  }
}
