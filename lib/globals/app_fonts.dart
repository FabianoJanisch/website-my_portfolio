import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static TextStyle headerTextStyle() {
    return GoogleFonts.robotoMono(
      fontSize: 18,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle presentation() {
    return GoogleFonts.markoOne(
      fontSize: 30,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle carrer() {
    return GoogleFonts.markoOne(
      fontSize: 30,
      color: const Color.fromARGB(255, 204, 193, 211),
      fontWeight: FontWeight.bold,
    );
  }
}
