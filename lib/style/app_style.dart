import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  // App Images ..
  static const String profile = "assets/images/profile.jpg";
  static const String image1 = "assets/images/image1.png";

  /// App Icons.

  static const String filtterIcon = "assets/icons/adjust-horizontal-alt.svg";
  static const String searchIcon = "assets/icons/search.svg";

  // Bottom Bar icons
  static const String homeIcon = "assets/icons/home.svg";
  static const String eventIcon = "assets/icons/event_note.svg";
  static const String reportIcon = "assets/icons/report.svg";
  static const String notificationsIcon = "assets/icons/notifications.svg";

// App Colors
  static const primarySwatch = Color(0xff1C6BA4);
  static const inputFillColor = Color(0xffEEF6FC);

  // App Theme Data..

  static ThemeData? theme = ThemeData(
    textTheme: GoogleFonts.nunitoSansTextTheme().apply(
      bodyColor: const Color(0xff0E1012),
      displayColor: const Color(0xff0E1012),
    ),
  );
}
