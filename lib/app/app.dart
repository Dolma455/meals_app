import 'package:expense_tracker/screen/categories.dart';
import 'package:expense_tracker/screen/tabs.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 186, 208, 232),
    brightness: Brightness.dark,
  ),
  textTheme: GoogleFonts.poppinsTextTheme(),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const TabsScreen(),
    );
  }
}
