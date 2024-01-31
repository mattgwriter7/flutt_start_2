// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class End_Page extends StatelessWidget {
  const End_Page({super.key});

  //  page variables
  final String filename = 'End_Page.dart';  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text( filename ),
          centerTitle: true,
        ), 
        body: Container(
          width: double.infinity,
          color: Colors.transparent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children : 
              [ 
                Text( filename ),
              ],
          ),  
        ),
      ),
    );
  }
}