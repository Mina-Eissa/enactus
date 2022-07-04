import 'package:flutter/material.dart';

class Util{
  static void go_screen(context,screen){
    Navigator.push(context,MaterialPageRoute(builder:(context)=>screen,));
  }
}