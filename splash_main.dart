import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xff3388ff)),
      home: Scaffold(
          body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              "lib/images/logo.jpg",
              width: 200,
              height: 200,
            ),
          )
        ],
      )),
    ),
  );
}
