import 'package:flutter/material.dart';

import 'pages/HomePage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Gilroy') ,
    home: HomePage(),
  ));
}

