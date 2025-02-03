import 'package:flutter/material.dart';
import 'package:wsitk_app/views/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

        //developed by : mohamed abdullah
        //phones and whatsapp : 01155849512 & 01091859345
        //linkedin : https://www.linkedin.com/in/muhammed-bn-abdullah/
        //github : https://github.com/MoAbdullahConQ
        //gmail : muhammed.abdullah.01155849512@gmail.com

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'WSITK',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: SafeArea(child: const SplashScreen()),
    );
  }
}
