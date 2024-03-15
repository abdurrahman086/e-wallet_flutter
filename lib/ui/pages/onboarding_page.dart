import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_wallet_flutter/shared/theme.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: Center(
        child: Column(
          children: [
            CarouselSlider(
              items: [
                Image.asset(
                  'assets/images/onboarding1.png',
                  height: 335,
                ),
                Image.asset('assets/images/onboarding2.png'),
                Image.asset('assets/images/onboarding3.png')
              ],
              options: CarouselOptions(),
            )
          ],
        ),
      ),
    );
  }
}
