import 'package:evently/core/routes/app_routes.dart';
import 'package:evently/features/on_boarding_view/presenter/screens/welcome_screen.dart';
import 'package:evently/features/splash_view/presenter/splash_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic>? onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.initRoute:
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => const SplashScreen(),
      );
    case AppRoutes.onBoardingRoute:
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => const WelcomeScreen(),
      );
    
    default:
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => const SplashScreen(),
      );
  }
}