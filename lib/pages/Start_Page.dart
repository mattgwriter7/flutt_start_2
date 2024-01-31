// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Start_Page extends StatelessWidget {
  const Start_Page({super.key});

  //  page variables
  final String filename = 'Start_Page.dart';

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
                ElevatedButton(
                  child: Text( 'End_Page >>' ),
                  onPressed: () {
                    Navigator.of(context).pushNamed('End_Page');         
                    return;
                  },
                ),                
            ],
          ),  
        ),
      ),
    );
  }
}