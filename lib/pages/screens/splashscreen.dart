import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'intropage.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/logo.png',
            height: 210.h,
            width: 210.w,
          ),
          SizedBox(
            height: 30.h,
            width: 30.w,
          ),
          Text(
            'জন্ম নিবন্ধন বাংলাদেশ',
            style: TextStyle(
              fontSize: 25.sp,
              color: Colors.blue[700],
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
      nextScreen: IntroPage(),
      splashIconSize: 300.sp,
      backgroundColor: Colors.white,
    );
  }
}
