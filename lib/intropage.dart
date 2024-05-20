import 'dart:async';

import 'package:flutter/material.dart';
import 'package:online_course/homepage.dart';

class intro extends StatefulWidget {
  const intro({super.key});

  @override
  State<intro> createState() => _introState();
}

class _introState extends State<intro> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (_) => homepage()), (route) => false);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Center(
          child:
              Hero(tag: "Logo", child: Image.asset('assets/image/logo.jpg'))),
    );
  }
}
