import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';
import '../components/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'জন্ম ও মৃত্যু নিবন্ধন',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.sp,
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue[300],
      ),
      drawer: const CoustomizeDrawer(),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/123.jpeg'),
            colorFilter: ColorFilter.mode(
              Colors.blue, BlendMode.color,
              // BlendMode.color,
            ),
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 5.w,
                  height: 10.h,
                ),
                Text(
                  'জন্ম নিবন্ধন ',
                  style: TextStyle(
                    color: Colors.blue[400],
                    fontSize: 30.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 5.w,
                  height: 25.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),

                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'নতুন জন্ম নিবন্ধন আবেদন',
                    style: TextStyle(
                      color: Colors.blue,
                      // color: Colors.amberAccent,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/br/application'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    //   // Now I have don't need it
                    side: const BorderSide(
                      width: 3,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'জন্ম নিবন্ধন আবেদনের বর্তমান অবস্থা',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/br/application/status'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'জন্ম তথ্য সংশোধনের জন্য আবেদন',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/br/correction'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'জন্ম নিবন্ধন আবেদন পত্র প্রিন্ট',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/application/print'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'জন্ম নিবন্ধন তথ্য অনুসন্ধান',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ignore: deprecated_member_use
                  onPressed: () => launch('https://everify.bdris.gov.bd'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),

//*Done with birth registeation link up,
//*Now start death registration link up

                Text(
                  'মৃত্যু নিবন্ধন ',
                  style: TextStyle(
                    fontSize: 30.sp,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'নতুন মৃত্যু নিবন্ধন আবেদন',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/dr/application'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'মৃত্যু নিবন্ধন আবেদনের বর্তমান অবস্থা',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ignore: deprecated_member_use
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/br/application/status'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'মৃত্যু তথ্য সংশোধনের জন্য আবেদন',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // ignore: deprecated_member_use
                  onPressed: () => launch('https://bdris.gov.bd/login'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'মৃত্যু নিবন্ধন আবেদন পত্র প্রিন্ট',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://bdris.gov.bd/application/print'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300.w, 50.h),
                    // backgroundColor: Colors.white,
                    side: BorderSide(
                      width: 3.w,
                      color: Colors.blue,
                    ),
                  ),
                  child: Text(
                    'মৃত্যু নিবন্ধন তথ্য অনুসন্ধান',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () =>
                      // ignore: deprecated_member_use
                      launch('https://everify.bdris.gov.bd/UDRNVerification'),
                ),
                SizedBox(
                  width: 5.w,
                  height: 18.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
