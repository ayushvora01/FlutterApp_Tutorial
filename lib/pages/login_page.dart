import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
                height: 40,
                child: Text(
                  "Login Page",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Text("Welcome",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 16.0, horizontal: 32.0),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Enter Username",
                          labelText: "Username",
                        ),
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        child: Text("Login"),
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.deepPurple),
                        onPressed: () {
                          print("Hi from Ayush");
                        },
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        )
        // child: Center(
        //     child: Text(
        //   "Login Page",
        //   style: TextStyle(
        //       fontSize: 30,
        //       color: Color.fromARGB(255, 255, 0, 200),
        //       fontWeight: FontWeight.bold),
        //   // textScaleFactor: 2.0,
        // )),
        );
  }
}
