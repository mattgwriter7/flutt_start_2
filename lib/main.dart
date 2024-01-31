// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

//  pages
import './pages/Start_Page.dart';
import './pages/End_Page.dart';

//  This code is literally from the "flutter create" boilerplate,
//  but I removed the counter app (and kept the underlying structure),
//  and some unecessary comments and variables...

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ super.key });

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      initialRoute: 'Start_Page',
      routes: {
        'Start_Page': (context) => const Start_Page(),
        'End_Page': (context) => const End_Page(),
      },
    );
  }
}
