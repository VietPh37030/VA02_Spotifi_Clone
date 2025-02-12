import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:va02_musicapp/core/assets/app_vector.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(
          AppVector.logo
        ),
      ),
    );
  }
}
