import 'package:akash_institute/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../model/popular_courses.dart';

class popularCoursesPart extends StatelessWidget {
  const popularCoursesPart({
    Key? key,
    required this.fem,
    required this.ffem,
    required this.popularCourses,
  }) : super(key: key);

  final double fem;
  final double ffem;
  final List<Courses> popularCourses;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 733 * fem,
      height: 399 * fem,
      decoration: BoxDecoration(
        color: Color(0xfff2f7fb),
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
            child: Text(
              'Popular Courses',
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
            height: 307 * fem,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: popularCourses.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin: EdgeInsets.only(right: 10, left: 15),
                  width: 224 * fem,
                  height: 306 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 222 * fem,
                          height: 306 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 245 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26ffffff),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0 * fem,
                                top: 172 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 134 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff7e24e1),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(25 * fem),
                                          bottomLeft: Radius.circular(25 * fem),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26ffffff),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15.25 * fem,
                                top: 11 * fem,
                                child: Container(
                                  width: 52.75 * fem,
                                  height: 17 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            5 * fem, 3.25 * fem, 1 * fem),
                                        width: 7.5 * fem,
                                        height: 7.5 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-symbols-trophy-NHo.png',
                                          width: 7.5 * fem,
                                          height: 7.5 * fem,
                                        ),
                                      ),
                                      Text(
                                        'Bestseller',
                                        style: SafeGoogleFont(
                                          'Avenir',
                                          fontSize: 9 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.8888888889 * ffem / fem,
                                          letterSpacing: 0.09 * fem,
                                          color: Color(0xff374afd),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15 * fem,
                                top: 182 * fem,
                                child: Container(
                                  width: 197 * fem,
                                  height: 51 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 5 * fem, 0 * fem),
                                        width: 6 * fem,
                                        height: 6 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3 * fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 186 * fem,
                                        ),
                                        child: Text(
                                          popularCourses[index].info1,
                                          style: SafeGoogleFont(
                                            'Avenir',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4166666667 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15 * fem,
                                top: 242 * fem,
                                child: Container(
                                  width: 204 * fem,
                                  height: 51 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 5 * fem, 0 * fem),
                                        width: 6 * fem,
                                        height: 6 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3 * fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 193 * fem,
                                        ),
                                        child: Text(
                                          popularCourses[index].info2,
                                          style: SafeGoogleFont(
                                            'Avenir',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4166666667 * ffem / fem,
                                            letterSpacing: 0.12 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 14.4375 * fem,
                                top: 82 * fem,
                                child: Container(
                                  width: 128.56 * fem,
                                  height: 17 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 4.44 * fem, 1.44 * fem),
                                        width: 13.13 * fem,
                                        height: 10.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ion-book-sharp-PCV.png',
                                          width: 13.13 * fem,
                                          height: 10.94 * fem,
                                        ),
                                      ),
                                      Text(
                                        popularCourses[index].subject,
                                        style: SafeGoogleFont(
                                          'Avenir ',
                                          fontSize: 9 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7 * ffem / fem,
                                          letterSpacing: 0.1 * fem,
                                          color: Color(0xff414141),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 137 * fem,
                                top: 19 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32 * fem,
                                    height: 12 * fem,
                                    child: Text(
                                      '₹12000',
                                      style: SafeGoogleFont(
                                        'Avenir',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1633200645 * ffem / fem,
                                        decoration: TextDecoration.lineThrough,
                                        color: Color(0xff949292),
                                        decorationColor: Color(0xff949292),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 137 * fem,
                                top: 32.99609375 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71 * fem,
                                    height: 12 * fem,
                                    child: Text(
                                      '₹9000 only',
                                      style: SafeGoogleFont(
                                        'Avenir',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 0.8309429032 * ffem / fem,
                                        color: Color(0xff374afd),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 137 * fem,
                                top: 45 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43 * fem,
                                    height: 12 * fem,
                                    child: Text(
                                      'for one year',
                                      style: SafeGoogleFont(
                                        'Avenir',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2925778495 * ffem / fem,
                                        color: Color(0xff949292),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 173 * fem,
                                top: 78 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      4 * fem, 4 * fem, 4 * fem, 4 * fem),
                                  width: 37 * fem,
                                  height: 23 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff00d566),
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                        child: Text(
                                          '4.5',
                                          style: SafeGoogleFont(
                                            'Avenir',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.1 * fem,
                                            color: Color(0xfff6effe),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/tabler-star-filled-SLR.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11 * fem,
                                top: 136 * fem,
                                child: Container(
                                  width: 199 * fem,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          print("add to cart");
                                        },
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 7 * fem, 0 * fem),
                                          width: 96 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                              color: Color(0xfff2f7fb),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      30 * fem),
                                              border: Border.all(
                                                  color: Color(0xff7d23e0))),
                                          child: Center(
                                            child: Text(
                                              'Add to Cart',
                                              style: SafeGoogleFont(
                                                'Avenir',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e24e1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          print("enquire now");
                                        },
                                        child: Container(
                                          width: 96 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff7e24e1),
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Enquire Now',
                                              style: SafeGoogleFont(
                                                'Avenir',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 14 * fem,
                                top: 106 * fem,
                                child: Container(
                                  width: 170 * fem,
                                  height: 18 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                        width: 46 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18 * fem,
                                                  height: 18 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9 * fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/ellipse-857-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 14 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18 * fem,
                                                  height: 18 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9 * fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/ellipse-858-bg-72R.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 28 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18 * fem,
                                                  height: 18 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9 * fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/page-1/images/ellipse-859-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '50+ students already enrolled!',
                                          style: SafeGoogleFont(
                                            'Avenir Next',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff414141),
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
                      ),
                      Positioned(
                        left: 0 * fem,
                        top: 42 * fem,
                        child: Container(
                          width: 105 * fem,
                          height: 28 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfffdd835),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              popularCourses[index].stream,
                              style: SafeGoogleFont(
                                'Avenir ',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.4166666667 * ffem / fem,
                                letterSpacing: 0.13 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
