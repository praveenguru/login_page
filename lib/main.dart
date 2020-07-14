import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'modules/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: 'LeonSans'),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
