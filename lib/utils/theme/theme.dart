import 'package:ecom_firebase/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecom_firebase/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: CTextTheme.lightTexttheme,
      elevatedButtonTheme: CElevatedButtonTheme.lightElevatedButtonTheme,
      appBarTheme: CAppBarTheme.lightAppBarTheme,
      chipTheme: CChipTheme.lightChipTheme,
      outlinedButtonTheme: COutlinedButtonTheme.lightOutlinedButtonTheme,
      bottomSheetTheme: CBottomSheetTheme.lightBottonSheetTheae,
      checkboxTheme: CCheckboxTheme.lightCheckboxTheme,
      inputDecorationTheme: CTextFormFIeldTheme.lightInputDecorationTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: CTextTheme.darkTexttheme,
      elevatedButtonTheme: CElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: CAppBarTheme.darkAppBarTheme,
      chipTheme: CChipTheme.darkChipTheme,
      outlinedButtonTheme: COutlinedButtonTheme.darkOutlinedButtonTheme,
      bottomSheetTheme: CBottomSheetTheme.darkBottonSheetTheae,
      checkboxTheme: CCheckboxTheme.darkCheckboxTheme,
      inputDecorationTheme: CTextFormFIeldTheme.darkInputDecorationTheme);
}
