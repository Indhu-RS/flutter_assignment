

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:untitled11/login.dart';
import 'package:untitled11/register.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister(),
    },

  ));
}