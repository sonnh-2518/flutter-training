// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xFFff7b43),
            Color(0xFFfa5559),
            Color(0xFFf15a88),
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          child: Column(
            children: [
              Center(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 100, 0, 20),
                    child: Image.asset(
                      'assets/images/logo.png',
                    )),
              ),
              const Text('Find and Meet people around',
                  style: TextStyle(color: Colors.white)),
              const Text(
                'you to find LOVE',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 100),
              Container(
                margin: const EdgeInsets.all(10),
                width: 300,
                height: 60,
                child: TextButton.icon(
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Image.asset(
                    'assets/images/facebook-logo.png',
                  ),
                  label: Container(
                      decoration: const BoxDecoration(
                          border: Border(
                            left: BorderSide(
                              color: Color(0xFFff7b43),
                            )
                          )),
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: const Text(
                        "Sign in with Facebook",
                        style: TextStyle(
                          color: Color(0xFFff7b43),
                        ),
                      )),
                  style: TextButton.styleFrom(
                    alignment: Alignment.centerLeft,
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 20),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 300,
                height: 60,
                child: TextButton.icon(
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Image.asset(
                    'assets/images/twitter.png',
                  ),
                  label: Container(
                      decoration: const BoxDecoration(
                          border: Border(
                              left: BorderSide(
                                color: Color(0xFFff7b43),
                              )
                          )),
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: const Text(
                        "Sign in with Twitter",
                        style: TextStyle(
                          color: Color(0xFFff7b43),
                        ),
                      )),
                  style: TextButton.styleFrom(
                    alignment: Alignment.centerLeft,
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 20),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 300,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(color: Color(0xFFff7b43)),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                'ALREADY REGISTERED? SIGN IN',
                style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    fontSize: 13),
              )
            ],
          ),
        ),
      ),
    );
  }
}
