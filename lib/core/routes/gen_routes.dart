import 'package:evently/features/splash_view/presenter/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


Route<dynamic>? onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => const SplashScreen(),
      );

    default:
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => const SplashScreen(),
      );
  }
}