import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../utils/utils.dart';

class allCoursesPart extends StatelessWidget {
  allCoursesPart({
    Key? key,
    required this.fem,
    required this.ffem,
    required PageController pageController,
  })  : _pageController = pageController,
        super(key: key);

  final double fem;
  final double ffem;
  final PageController _pageController;
  int currentPage = 0;
  AnimatedContainer dotIndicator(index) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 200),
      margin: EdgeInsets.only(right: 4),
      height: 10,
      width: 10,
      decoration: BoxDecoration(
          color: currentPage == index
              ? Color(0xff7d23e0)
              : Color.fromARGB(255, 246, 241, 253),
          shape: BoxShape.circle),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 245, 250, 255),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 18 * fem),
                child: Center(
                  child: Text(
                    'All Courses',
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
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, right: 10),
                    width: 100,
                    height: 55,
                    child: DropDownTextField(
                      dropDownIconProperty: IconProperty(
                        icon: Icons.keyboard_arrow_down_outlined,
                        size: 25,
                        color: Color(0xff7d23e0),
                      ),
                      textFieldDecoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              )),
                          hintText: "Class",
                          hintStyle:
                              TextStyle(fontSize: 11, color: Color(0xff7d23e0)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              )),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              ))),
                      listSpace: 10,
                      listPadding: ListPadding(top: 20),
                      validator: (value) {
                        if (value == null) {
                          return "Required field";
                        } else {
                          return null;
                        }
                      },
                      dropDownList: const [
                        DropDownValueModel(name: '11th', value: "value11"),
                        DropDownValueModel(
                          name: '12th',
                          value: "value12",
                        ),
                        DropDownValueModel(name: 'Drop', value: "drop"),
                      ],
                      listTextStyle: const TextStyle(
                          color: Color(0xff7d23e0), fontSize: 11),
                      dropDownItemCount: 12,
                      onChanged: (val) {},
                      textStyle: TextStyle(
                        fontSize: 11,
                        color: Color(0xff7d23e0),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 140,
                    height: 55,
                    child: DropDownTextField(
                      dropDownIconProperty: IconProperty(
                        icon: Icons.keyboard_arrow_down_outlined,
                        size: 25,
                        color: Color(0xff7d23e0),
                      ),
                      textFieldDecoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                          ),
                          hintText: "Subject",
                          hintStyle:
                              TextStyle(fontSize: 11, color: Color(0xff7d23e0)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              )),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              ))),
                      listSpace: 10,
                      listPadding: ListPadding(top: 20),
                      validator: (value) {
                        if (value == null) {
                          return "Required field";
                        } else {
                          return null;
                        }
                      },
                      dropDownList: const [
                        DropDownValueModel(
                          name: 'Physics',
                          value: "value1",
                        ),
                        DropDownValueModel(
                          name: 'Chemistry',
                          value: "value2",
                        ),
                        DropDownValueModel(
                          name: 'Math',
                          value: "value3",
                        ),
                        DropDownValueModel(
                          name: 'Biology',
                          value: "value4",
                        ),
                      ],
                      listTextStyle: const TextStyle(
                          color: Color(0xff7d23e0), fontSize: 11),
                      dropDownItemCount: 4,
                      onChanged: (val) {},
                      textStyle: TextStyle(
                        fontSize: 11,
                        color: Color(0xff7d23e0),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 55,
                    child: DropDownTextField(
                      dropDownIconProperty: IconProperty(
                        icon: Icons.keyboard_arrow_down_outlined,
                        size: 25,
                        color: Color(0xff7d23e0),
                      ),
                      textFieldDecoration: InputDecoration(
                          hintText: "Exam",
                          hintStyle:
                              TextStyle(fontSize: 11, color: Color(0xff7d23e0)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              )),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Color(0xff7d23e0),
                              ))),
                      listSpace: 10,
                      listPadding: ListPadding(top: 20),
                      validator: (value) {
                        if (value == null) {
                          return "Required field";
                        } else {
                          return null;
                        }
                      },
                      dropDownList: const [
                        DropDownValueModel(
                          name: 'JEE Main',
                          value: "value1",
                        ),
                        DropDownValueModel(
                          name: 'JEE Advance',
                          value: "value2",
                        ),
                        DropDownValueModel(
                          name: 'Medical',
                          value: "value3",
                        ),
                        DropDownValueModel(
                          name: 'Foundations',
                          value: "value4",
                        ),
                      ],
                      listTextStyle: const TextStyle(
                          color: Color(0xff7d23e0), fontSize: 11),
                      dropDownItemCount: 12,
                      onChanged: (val) {},
                      textStyle: TextStyle(
                        fontSize: 11,
                        color: Color(0xff7d23e0),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15, right: 10),
                    width: 175,
                    height: 55,
                    child: DropDownTextField(
                      dropDownIconProperty: IconProperty(
                        icon: Icons.keyboard_arrow_down_outlined,
                        size: 25,
                      ),
                      textFieldDecoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide: BorderSide(
                              color: Color(0xff7d23e0),
                            )),
                        hintText: "Coaching Type",
                        hintStyle: TextStyle(fontSize: 11),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                            borderSide: BorderSide(
                              color: Colors.black45,
                            )),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(9),
                          borderSide: BorderSide(
                            color: Colors.black45,
                          ),
                        ),
                      ),
                      listSpace: 10,
                      listPadding: ListPadding(top: 20),
                      validator: (value) {
                        if (value == null) {
                          return "Required field";
                        } else {
                          return null;
                        }
                      },
                      dropDownList: const [
                        DropDownValueModel(name: 'Offline', value: "value11"),
                        DropDownValueModel(name: 'Online', value: "value12"),
                      ],
                      listTextStyle: const TextStyle(
                          color: Color(0xff7d23e0), fontSize: 11),
                      dropDownItemCount: 12,
                      onChanged: (val) {},
                      textStyle: TextStyle(fontSize: 11),
                    ),
                  ),
                  Container(
                    width: 175,
                    height: 55,
                    child: DropDownTextField(
                      dropDownIconProperty: IconProperty(
                        icon: Icons.keyboard_arrow_down_outlined,
                        size: 25,
                      ),
                      textFieldDecoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(9),
                          ),
                          hintText: "Course Type",
                          hintStyle: TextStyle(fontSize: 11),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Colors.black45,
                              )),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(9),
                              borderSide: BorderSide(
                                color: Colors.black45,
                              ))),
                      listSpace: 10,
                      listPadding: ListPadding(top: 20),
                      validator: (value) {
                        if (value == null) {
                          return "Required field";
                        } else {
                          return null;
                        }
                      },
                      dropDownList: const [
                        DropDownValueModel(
                          name: 'JEE Main',
                          value: "value1",
                        ),
                        DropDownValueModel(
                          name: 'JEE Advance',
                          value: "value2",
                        ),
                        DropDownValueModel(
                          name: 'Medical',
                          value: "value3",
                        ),
                        DropDownValueModel(
                          name: 'Foundation',
                          value: "value4",
                        ),
                      ],
                      listTextStyle: const TextStyle(
                          color: Color(0xff7d23e0), fontSize: 11),
                      dropDownItemCount: 12,
                      onChanged: (val) {},
                      textStyle: TextStyle(fontSize: 11),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
          Container(
            width: 454 * fem,
            height: 409 * fem,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              controller: _pageController,

              // onPageChanged: (value) {
              //   setState(() {
              //     currentPage = value;
              //   });
              // },
              itemCount: 3,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                  width: 222 * fem,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(25 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14ffffff),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 254 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 15 * fem,
                              top: 18 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(84.42 * fem,
                                    38.42 * fem, 83.42 * fem, 37.42 * fem),
                                width: 192 * fem,
                                height: 100 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/rectangle-19996-bg.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    width: 24.17 * fem,
                                    height: 24.17 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/gridicons-play-Erm.png',
                                      width: 24.17 * fem,
                                      height: 24.17 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15 * fem,
                              top: 218 * fem,
                              child: InkWell(
                                onTap: () {
                                  print("buy now");
                                },
                                child: Container(
                                  width: 192 * fem,
                                  height: 30 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff7d23e0),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Buy Now',
                                      style: SafeGoogleFont(
                                        'Avenir',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15 * fem,
                              top: 127 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 169 * fem,
                                  height: 16 * fem,
                                  child: Text(
                                    'Physics Foundation Course',
                                    style: SafeGoogleFont(
                                      'Avenir',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.1428571429 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15 * fem,
                              top: 147 * fem,
                              child: Container(
                                width: 125 * fem,
                                height: 12 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 5 * fem, 0 * fem),
                                            child: Text(
                                              '₹1000/-',
                                              style: SafeGoogleFont(
                                                'Avenir',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    0.9694333871 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Month',
                                            style: SafeGoogleFont(
                                              'Avenir',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 0.9694333871 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      '₹1700',
                                      style: SafeGoogleFont(
                                        'Avenir',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1633200645 * ffem / fem,
                                        decoration: TextDecoration.lineThrough,
                                        color: Color(0xff7d23e0),
                                        decorationColor: Color(0xff7d23e0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15 * fem,
                              top: 169 * fem,
                              child: Container(
                                width: 120 * fem,
                                height: 16 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/history-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '1 Year Course Duration',
                                      style: SafeGoogleFont(
                                        'Avenir Next',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 17.4375 * fem,
                              top: 189 * fem,
                              child: Container(
                                width: 90.56 * fem,
                                height: 17 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 4.44 * fem, 1.44 * fem),
                                      width: 13.13 * fem,
                                      height: 10.94 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ion-book-sharp-zbj.png',
                                        width: 13.13 * fem,
                                        height: 10.94 * fem,
                                      ),
                                    ),
                                    Text(
                                      'Offline . Online',
                                      style: SafeGoogleFont(
                                        'Avenir Next',
                                        fontSize: 10 * ffem,
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
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 155 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 4 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 222 * fem,
                                  height: 151 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(25 * fem),
                                        bottomLeft: Radius.circular(25 * fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x14ffffff),
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
                              left: 15 * fem,
                              top: 45 * fem,
                              child: Container(
                                width: 170 * fem,
                                height: 97 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 5 * fem, 1 * fem),
                                            width: 6 * fem,
                                            height: 6 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      3 * fem),
                                              color: Color(0xff6d6d6d),
                                            ),
                                          ),
                                          Text(
                                            'Recorded lectures by Ostello',
                                            style: SafeGoogleFont(
                                              'Avenir',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4166666667 * ffem / fem,
                                              letterSpacing: 0.12 * fem,
                                              color: Color(0xff6d6d6d),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 49 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1 * fem),
                                                  width: 6 * fem,
                                                  height: 6 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3 * fem),
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                                Text(
                                                  'Full lifetime access',
                                                  style: SafeGoogleFont(
                                                    'Avenir',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4166666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.12 * fem,
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 3 * fem,
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 80 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1 * fem),
                                                  width: 6 * fem,
                                                  height: 6 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3 * fem),
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                                Text(
                                                  'Exercise files',
                                                  style: SafeGoogleFont(
                                                    'Avenir',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4166666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.12 * fem,
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 3 * fem,
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1 * fem),
                                                  width: 6 * fem,
                                                  height: 6 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3 * fem),
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                                Text(
                                                  'Mock tests and assignments',
                                                  style: SafeGoogleFont(
                                                    'Avenir',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4166666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.12 * fem,
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 3 * fem,
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 25 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1 * fem),
                                                  width: 6 * fem,
                                                  height: 6 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3 * fem),
                                                    color: Color(0xff6d6d6d),
                                                  ),
                                                ),
                                                Text(
                                                  'Doubt clearing sessions',
                                                  style: SafeGoogleFont(
                                                    'Avenir',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.4166666667 *
                                                        ffem /
                                                        fem,
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
                            ),
                            Positioned(
                              left: 15 * fem,
                              top: 0 * fem,
                              child: InkWell(
                                onTap: () {
                                  print("add to cart");
                                },
                                child: Container(
                                  width: 192 * fem,
                                  height: 30 * fem,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      border:
                                          Border.all(color: Color(0xff7d23e0))),
                                  child: Center(
                                    child: Text(
                                      'Add to Cart',
                                      style: SafeGoogleFont(
                                        'Avenir',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff7d23e0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(3, (index) => dotIndicator(index)),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
