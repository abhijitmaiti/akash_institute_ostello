import 'package:flutter/material.dart';

import '../../../utils/utils.dart';

class verifiedPart extends StatelessWidget {
  const verifiedPart({
    Key? key,
    required this.fem,
    required this.ffem,
  }) : super(key: key);

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 189 * fem),
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xffd9d9d9),
        image: DecorationImage(
          image: AssetImage(
            'assets/page-1/images/rectangle-19996-bg-Y2d.png',
          ),
          fit: BoxFit.fill,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 208 * fem, 2 * fem),
                  padding:
                      EdgeInsets.fromLTRB(5 * fem, 3 * fem, 4 * fem, 2 * fem),
                  decoration: BoxDecoration(
                    color: Color(0xff374afd),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10 * fem),
                      bottomLeft: Radius.circular(10 * fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Center(
                          child: Text(
                            'Verified',
                            style: SafeGoogleFont(
                              'Readex Pro',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.7 * ffem / fem,
                              letterSpacing: 0.1 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-153.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    print("Following");
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 71 * fem,
                    height: 25 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                      border: Border.all(color: Color(0xff00d566)),
                      color: Color(0xffe0ffee),
                    ),
                    child: Center(
                      child: Text(
                        "Following",
                        style: SafeGoogleFont(
                          'Avenir',
                          fontSize: 11 * fem,
                          color: Color(0xff00d566),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    print("Bookmarked");
                  },
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 22 * fem,
                    height: 22 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1410101889.png',
                      width: 22 * fem,
                      height: 22 * fem,
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
