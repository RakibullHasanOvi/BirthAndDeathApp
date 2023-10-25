import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../homePage.dart';
import 'Introscreen/intro!.dart';
import 'Introscreen/intro2.dart';
import 'Introscreen/intro3.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  PageController _controller = PageController();

  //keep track of if we are on the last page or not__
  bool onLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //Pageview-----
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 2);
              });
            },
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          Container(
            alignment: Alignment(0, 0.85),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Skip__

                //dot indicator__
                SmoothPageIndicator(
                  controller: _controller,
                  count: 3,
                ),

                //Next or done__

                /* Eikhane link.dart er shate 
                outbording.dart er page link kore diche ...*/
                // onLastPage
                //     ?
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      CupertinoPageRoute(
                        builder: (context) {
                          return const HomePage();
                        },
                      ),
                    );
                  },
                  //done
                  child: Text(
                    'প্রবেশ করুন >',
                    style: TextStyle(
                      fontSize: 17.sp,
                      color: Colors.white,
                    ),
                  ),
                )
                // : GestureDetector(
                //     onTap: () {
                //       _controller.nextPage(
                //         duration: Duration(milliseconds: 300),
                //         curve: Curves.easeIn,
                //       );
                //     },
                //     child: Text(
                //       'পরবর্তী পেইজ',
                //       style: TextStyle(
                //         fontSize: 15,
                //         color: Colors.white,
                //       ),
                //     ),
                //   ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
