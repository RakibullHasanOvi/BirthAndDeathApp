import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

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
          // ClipOval () -- Picture Goul korte help kore..
          ClipOval(
            // borderRadius: BorderRadius.circular(100),
            child: Image(
              image: const AssetImage(
                'assets/nice.jpeg',
              ),
              width: 300.w,
              height: 280.h,
              fit: BoxFit.cover,
              // color: Colors.white70,
            ),
          ),
          SizedBox(
            width: 10.w,
            height: 20.h,
          ),
          Center(
            child: Text(
              'জন্ম নিবন্ধনের জন্য আবেদন',
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
              height: 190.h,
              width: 240.w,
              child: Text(
                "খুব সহজে কোন ঝামেলা ছাড়াই আপনার মোবাইল দিয়েই অনলাইন জন্ম নিবন্ধনের আবেদন ফরম পূরণ করুন।",
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
