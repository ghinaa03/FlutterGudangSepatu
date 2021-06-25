import 'package:flutter/material.dart';
import 'package:tugas4login/screens/login_view.dart';
import 'package:tugas4login/screens/page_awal.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Koneksi Flutter ke MySQL',
      home: new LoginPage(),
      routes: <String, WidgetBuilder>{
        '/page_awal': (BuildContext context) => new HomePages()
      },
    );
  }
}
