import 'package:evently/core/routes/app_routes.dart';
import 'package:evently/core/routes/gen_routes.dart';
import 'package:evently/core/theme/app_theme.dart';
import 'package:flutter/material.dart';


void main() async {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      initialRoute: AppRoutes.initRoute,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
