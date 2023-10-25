import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

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
              image: AssetImage('assets/tt.jpeg'),
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
              'জন্ম নিবন্ধন তথ্য অনুসন্ধান',
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
                "জন্ম নিবন্ধন নম্বর ও জন্ম তারিখ দিয়ে খুব সহজেই আপনার জন্ম নিবন্ধন তথ্য অনুসন্ধান করতে পারবেন।",
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
