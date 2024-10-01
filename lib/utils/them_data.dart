import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sample_web/utils/colors.dart';

class AppThemdata {
  // ignore: non_constant_identifier_names
  final ThemeData AppThemData = ThemeData(
    fontFamily: GoogleFonts.merriweather().fontFamily,
    iconTheme: IconThemeData(color: AppColors().mainWhite)
  );
}
