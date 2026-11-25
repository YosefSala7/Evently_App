import 'package:evently/core/gen/assets.gen.dart';
import 'package:evently/core/routes/app_routes.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const new({super.key});
  void _navigate(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, AppRoutes.onBoardingRoute);
    });
  }

  @override
  Widget build(BuildContext context) {
    _navigate(context);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Column(
          mainAxisAlignment: .center,
          children: [Assets.images.evently.image()],
        ),
      ),
    );
  }
}