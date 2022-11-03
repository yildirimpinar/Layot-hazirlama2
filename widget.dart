import 'package:flutter/material.dart';

Widget splashScreen = Container();

Widget logoSection = Container(
  height: 300,
  color: const Color(0xff3388ff),
  child: Column(
    children: [
      Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "lib/images/logo.jpg",
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
      Expanded(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("LOG IN",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.left),
            Text("SIGN IN",
                style: TextStyle(fontSize: 20, color: Colors.white),
                textAlign: TextAlign.right),
          ],
        ),
      )
    ],
  ),
);

Widget loginSection = Container(
  padding: EdgeInsets.only(bottom: 100, top: 40, left: 60, right: 60),
  child: Column(
    children: [
      Container(
        child: TextField(
          decoration: const InputDecoration(labelText: "Email"),
        ),
      ),
      Container(
        child: TextField(
          decoration: const InputDecoration(
            labelText: "Password",
          ),
        ),
      ),
      TextButton(
          onPressed: () {},
          child: const Text(
            "Forgot your password?",
            style: TextStyle(
              color: Colors.grey,
            ),
          )),
      Container(
        height: 50,
        width: 400,
        padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
        child: ElevatedButton(
          child: const Text("LOGIN"),
          onPressed: () {},
        ),
      )
    ],
  ),
);
