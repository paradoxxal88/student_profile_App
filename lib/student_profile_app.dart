import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'student_profile_page.dart';

class StudentProfileApp extends StatelessWidget {
  const StudentProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Profile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
          primary: AppColors.primary,
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: AppColors.background,
        dividerTheme: const DividerThemeData(color: AppColors.divider),
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.primary,
          foregroundColor: AppColors.onPrimary,
          centerTitle: true,
        ),
        chipTheme: const ChipThemeData(
          backgroundColor: AppColors.primaryLight,
          labelStyle: TextStyle(color: AppColors.primaryDark),
          side: BorderSide.none,
        ),
      ),
      home: const StudentProfilePage(),
    );
  }
}