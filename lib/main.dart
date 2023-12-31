import 'package:birthapp/pages/screens/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'BIRTH AND DEATH APPLICATION',
          // theme: ThemeData(
          //   useMaterial3: true,
          // ),
          home: SplachScreen(),
        );
      },
      designSize: const Size(360, 690),
    );
  }
}
