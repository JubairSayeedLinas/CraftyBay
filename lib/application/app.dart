import 'package:flutter/material.dart';
import '../presentation/ui/screens/splash_screen.dart';


class CraftyBay extends StatelessWidget {
  const CraftyBay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      theme: ThemeData(
        primaryColor: Color(0xFF07ADAE),
        progressIndicatorTheme: ProgressIndicatorThemeData(
          color: Color(0xFF07ADAE)
        ),
      )
    );
  }
}
