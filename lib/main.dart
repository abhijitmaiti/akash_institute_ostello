import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:akash_institute/screen/home%20screen/home_screen.dart';
import 'package:akash_institute/utils/utils.dart';

void main() => runApp(akash_institute());

class akash_institute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: task(),
      // home: Scaffold(
      //   body: SingleChildScrollView(
      //     child: Scene(),
      //   ),
      // ),
    );
  }
}
