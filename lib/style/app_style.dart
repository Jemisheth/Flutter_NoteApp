// ignore_for_file: unnecessary_import
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFe2e2fe);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color(0xFF0065FF);

  // cards color

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.blueGrey.shade100,
    Colors.purple.shade100,
    Colors.deepPurple.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.indigo.shade100,
    Colors.teal.shade100,
    Colors.cyan.shade100,
    Colors.lightGreen.shade100,
    Colors.lime.shade100,
    Colors.amber.shade100,
    Colors.brown.shade100,
    Colors.grey.shade400,
  ];

  static TextStyle mainTitle = GoogleFonts.rocknRollOne(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  static TextStyle mainContent =
      GoogleFonts.rocknRollOne(fontSize: 16.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.rocknRollOne(fontSize: 13.0, fontWeight: FontWeight.w500);
}
