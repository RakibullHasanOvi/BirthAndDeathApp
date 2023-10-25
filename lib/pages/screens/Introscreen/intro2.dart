import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'জন্ম নিবন্ধন',
            style: TextStyle(
              fontSize: 35.sp,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 10.w,
            height: 30.h,
          ),
          ClipOval(
            // borderRadius: BorderRadius.circular(500),
            child: Image(
              image: AssetImage('assets/01_picture.jpeg'),
              width: 300.w,
              height: 280.h,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 10.w,
            height: 20.h,
          ),
          Center(
            child: Text(
              'জন্ম নিবন্ধনের প্রিন্ট সুবিধা',
              style: TextStyle(
                fontSize: 20.sp,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: 10.w,
            height: 10.h,
          ),
          Center(
            child: Container(
              // alignment: Alignment.center,
              height: 180.h,
              width: 230.w,
              child: Text(
                "খুব সহজে কোন ঝামেলা ছাড়াই আপনার মোবাইল দিয়েই অনলাইন জন্ম নিবন্ধনের প্রতিলিপি বের করতে পারবেন।",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
