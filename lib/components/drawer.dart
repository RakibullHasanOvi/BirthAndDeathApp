// ignore_for_file: deprecated_member_use, duplicate_ignore
import 'package:birthapp/components/list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class CoustomizeDrawer extends StatelessWidget {
  const CoustomizeDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue[300],
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue[300],
            ),
            accountName: Text(
              'জন্ম ও মৃত্যু নিবন্ধন',
              style: TextStyle(fontSize: 15.sp, fontWeight: FontWeight.bold),
            ),
            accountEmail: Text(
              'বাংলাদেশ',
              style: TextStyle(fontSize: 15.sp, fontWeight: FontWeight.bold),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: const AssetImage(
                'assets/logo.png',
              ),
              backgroundColor: Colors.blue[300],
            ),
          ),
//! BirthCertificate Aplication
          ExpansionTile(
            leading: const Icon(
              Icons.star_border_purple500,
              color: Colors.white,
            ),
            title: Text(
              'জন্ম নিবন্ধন',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            children: [
              const ListWidget(),
              ListTile(
                leading: const Icon(
                  Icons.light,
                  color: Colors.white,
                ),
                title: Text(
                  'জন্ম নিবন্ধন আবেদনের বর্তমান অবস্থা',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  // ignore: deprecated_member_use
                  launch('https://bdris.gov.bd/br/application/status');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.add_box_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'জন্ম তথ্য সংশোধনের জন্য আবেদন',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  // ignore: deprecated_member_use
                  launch('https://bdris.gov.bd/br/correction');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.print,
                  color: Colors.white,
                ),
                title: Text(
                  'জন্ম নিবন্ধন আবেদন পত্র প্রিন্ট',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  // ignore: deprecated_member_use
                  launch('https://bdris.gov.bd/application/print');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.travel_explore,
                  color: Colors.white,
                ),
                title: Text(
                  'জন্ম নিবন্ধন তথ্য অনুসন্ধান',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  // ignore: deprecated_member_use
                  launch('https://everify.bdris.gov.bd/');
                },
              ),
            ],
          ),

//! DeathCertificate Aplication
          ExpansionTile(
            leading: const Icon(
              Icons.star_border_purple500,
              color: Colors.white,
            ),
            title: const Text(
              'মৃত্যু নিবন্ধন',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            children: [
              ListTile(
                leading: const Icon(
                  Icons.book,
                  color: Colors.white,
                ),
                title: const Text(
                  'নতুন মৃত্যু নিবন্ধন আবেদন',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  launch('https://bdris.gov.bd/dr/application');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.light,
                  color: Colors.white,
                ),
                title: const Text(
                  'মৃত্যু নিবন্ধন আবেদনের বর্তমান অবস্থা',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  launch('https://bdris.gov.bd/br/application/status');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.add_box_rounded,
                  color: Colors.white,
                ),
                title: const Text(
                  'মৃত্যু তথ্য সংশোধনের জন্য আবেদন',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  launch('https://bdris.gov.bd/login');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.print,
                  color: Colors.white,
                ),
                title: const Text(
                  'মৃত্যু নিবন্ধন আবেদন পত্র প্রিন্ট',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  launch('https://bdris.gov.bd/application/print');
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.travel_explore,
                  color: Colors.white,
                ),
                title: const Text(
                  'মৃত্যু নিবন্ধন তথ্য অনুসন্ধান',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
                onTap: () {
                  launch('https://everify.bdris.gov.bd/UDRNVerification');
                },
              ),
            ],
          ),
          //?
          // InkWell(
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       CupertinoPageRoute(
          //         builder: (context) => AboutPage(),
          //       ),
          //     );
          //   },
          //   child: ListTile(
          //     title: Text(
          //       'ABOUT',
          //       style: TextStyle(
          //         fontWeight: FontWeight.bold,
          //         color: Colors.white,
          //         fontSize: 20.sp,
          //       ),
          //     ),
          //     leading: Icon(
          //       Icons.wechat,
          //       color: Colors.white,
          //       size: 20.sp,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
