import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../utils/utils.dart';

class bioAndInfoPart extends StatelessWidget {
  const bioAndInfoPart({
    Key? key,
    required this.fem,
    required this.ffem,
  }) : super(key: key);

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(14 * fem, 20 * fem, 14 * fem, 27 * fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19 * fem, 24 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  child: Text(
                    'Akash Institute',
                    style: SafeGoogleFont(
                      'Avenir',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.16 * fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: 343 * fem,
                  ),
                  child: Text(
                    'Aakash offers courses for medical, and engineering entrance exams and scholarship exams such as NEET, JEE, Olympiads, NTSE and NSEs. You can take admission in one-year, two-year, three-year or four-year courses.',
                    style: SafeGoogleFont(
                      'Avenir',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.12 * fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  width: 273 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        child: Text(
                          'Amenities',
                          style: SafeGoogleFont(
                            'Avenir',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.16 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 24 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 69 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/material-symbols-ac-unit.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    'Air- conditioning',
                                    style: SafeGoogleFont(
                                      'Avenir',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 2 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 22 * fem,
                                    height: 22 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mdi-food.png',
                                      width: 22 * fem,
                                      height: 22 * fem,
                                    ),
                                  ),
                                  Text(
                                    'Cafeteria',
                                    style: SafeGoogleFont(
                                      'Avenir',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 2 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 111 * fem, 10 * fem),
                  width: double.infinity,
                  height: 28 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 114 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3 * fem, 0 * fem),
                              width: 28 * fem,
                              height: 28 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mingcute-wifi-fill.png',
                                width: 28 * fem,
                                height: 28 * fem,
                              ),
                            ),
                            Text(
                              'Free wifi',
                              style: SafeGoogleFont(
                                'Avenir',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 2 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff6d6d6d),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 2 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              width: 20 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-cctv.png',
                                width: 20 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Text(
                              'CCTV',
                              style: SafeGoogleFont(
                                'Avenir',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 2 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff6d6d6d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      1.5 * fem, 0 * fem, 31 * fem, 24 * fem),
                  width: double.infinity,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 86.5 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.5 * fem, 0 * fem),
                              width: 21 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-library-16-filled.png',
                                width: 21 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Text(
                              'Study Material',
                              style: SafeGoogleFont(
                                'Avenir',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 2 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff6d6d6d),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7 * fem, 0 * fem),
                              width: 20.5 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-teacher.png',
                                width: 20.5 * fem,
                                height: 20 * fem,
                              ),
                            ),
                            Text(
                              'Ostello Counselling',
                              style: SafeGoogleFont(
                                'Avenir',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 2 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff6d6d6d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 360 * fem,
                  height: 184 * fem,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(-1.487, -1.51),
                        end: Alignment(1.203, 1.125),
                        colors: <Color>[
                          Color(0xff7d24e0),
                          Color(0xff20136e),
                          Color(0xff8d2292)
                        ],
                        stops: <double>[0, 0.529, 1],
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -16 * fem,
                          top: -70.9995117188 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 228.63 * fem,
                              height: 315.57 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-1410101763.png',
                                width: 228.63 * fem,
                                height: 315.57 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -16 * fem,
                          top: 143.9991455078 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 39.1 * fem,
                              height: 39.1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-152.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190.2348155975 * fem,
                          top: 26 * fem,
                          child: Container(
                            width: 110.73 * fem,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.19 * fem, 8.13 * fem, 0 * fem),
                                  width: 12.6 * fem,
                                  height: 12.58 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/typcn-tick-QpZ.png',
                                    width: 12.6 * fem,
                                    height: 12.58 * fem,
                                  ),
                                ),
                                Text(
                                  'Top-Grade Faculty',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1114368439 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190.2348155975 * fem,
                          top: 46 * fem,
                          child: Container(
                            width: 100.73 * fem,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.19 * fem, 8.13 * fem, 0 * fem),
                                  width: 12.6 * fem,
                                  height: 12.58 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/typcn-tick-BzH.png',
                                    width: 12.6 * fem,
                                    height: 12.58 * fem,
                                  ),
                                ),
                                Text(
                                  'Always Updated',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1114368439 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190.2348155975 * fem,
                          top: 66 * fem,
                          child: Container(
                            width: 108.73 * fem,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.19 * fem, 8.13 * fem, 0 * fem),
                                  width: 12.6 * fem,
                                  height: 12.58 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/typcn-tick.png',
                                    width: 12.6 * fem,
                                    height: 12.58 * fem,
                                  ),
                                ),
                                Text(
                                  'Best Value Deals',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1114368439 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190.2348155975 * fem,
                          top: 86 * fem,
                          child: Container(
                            width: 108.73 * fem,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.19 * fem, 8.13 * fem, 0 * fem),
                                  width: 12.6 * fem,
                                  height: 12.58 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/typcn-tick-JEM.png',
                                    width: 12.6 * fem,
                                    height: 12.58 * fem,
                                  ),
                                ),
                                Text(
                                  '4.5+ Reviews',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1114368439 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190.2348155975 * fem,
                          top: 106 * fem,
                          child: Container(
                            width: 109.73 * fem,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.19 * fem, 8.13 * fem, 0 * fem),
                                  width: 12.6 * fem,
                                  height: 12.58 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/typcn-tick-yTf.png',
                                    width: 12.6 * fem,
                                    height: 12.58 * fem,
                                  ),
                                ),
                                Text(
                                  'Dedicated Support',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.1114368439 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 164 * fem,
                          top: 137 * fem,
                          child: InkWell(
                            onTap: () {
                              print("book free demo with ostello");
                            },
                            child: Container(
                              width: 175.35 * fem,
                              height: 32.32 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius:
                                    BorderRadius.circular(161.6173553467 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Book Free Demo with Ostello',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.3737474442 * ffem / fem,
                                    letterSpacing: 0.1 * fem,
                                    color: Color(0xff7329d8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 216 * fem,
                          top: -110 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 153.47 * fem,
                              height: 153.47 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-944.png',
                                width: 153.47 * fem,
                                height: 153.47 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -16 * fem,
                          top: -21 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(102.84 * fem,
                                40.28 * fem, 2.79 * fem, 40.28 * fem),
                            width: 196.63 * fem,
                            height: 179.57 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/saly-6-bg.png',
                                ),
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 17 * fem,
                                top: 8 * fem,
                              ),
                              child: RotationTransition(
                                turns: AlwaysStoppedAnimation(-19 / 360),
                                child: Text(
                                  'Ostello Verified',
                                  style: SafeGoogleFont(
                                    'Avenir',
                                    fontSize: 9.8728265762 * ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.4556970267 * ffem / fem,
                                    letterSpacing: 0.0987282658 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 160 * fem,
                          top: 2 * fem,
                          child: Container(
                            child: Align(
                              child: SizedBox(
                                width: 36.4 * fem,
                                height: 36.4 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-150.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
