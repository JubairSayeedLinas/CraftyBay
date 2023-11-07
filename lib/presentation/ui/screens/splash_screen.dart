import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utility/image_assets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          Center(child: SvgPicture.asset(ImageAssets.craftyBayLogoSVG)),
          const Spacer(),
          const CircularProgressIndicator(

          ),
          const SizedBox(
            height: 16
          ),
          const Text('Version 1.0.0'),
          const SizedBox(
              height: 16
          ),
        ],

      ),
    );
  }
}
