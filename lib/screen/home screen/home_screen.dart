import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:akash_institute/model/popular_courses.dart';
import 'package:akash_institute/screen/home%20screen/components/bio_and_info_part.dart';
import 'package:akash_institute/screen/home%20screen/components/popular_courses_part.dart';
import 'package:akash_institute/screen/home%20screen/components/verified_part.dart';
import 'package:akash_institute/utils/utils.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';

import 'components/all_courses_part.dart';

class task extends StatefulWidget {
  const task({super.key});

  @override
  State<task> createState() => _taskState();
}

class _taskState extends State<task> {
  int currentPage = 0;
  PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    List<Courses> popularCourses = Courses.popularCourses;
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              // verified,following,bookmarked,image
              verifiedPart(fem: fem, ffem: ffem),
              // bio of akash institute and amenities
              bioAndInfoPart(fem: fem, ffem: ffem),
              // Popular Courses
              popularCoursesPart(
                  fem: fem, ffem: ffem, popularCourses: popularCourses),
              SizedBox(
                height: 20,
              ), // All Courses
              allCoursesPart(
                  fem: fem, ffem: ffem, pageController: _pageController),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
