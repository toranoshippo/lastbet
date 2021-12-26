import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../common/svg_view_box.dart';
import '../common/text_styles.dart';
import '../common/xd_colors.dart';
import '../common/tmp_data.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: XDColors.black,
      body: Stack(
        children: <Widget>[
          /***********************************************/
          /*  Pear-List                                  */
          /***********************************************/
          Pinned.fromPins(
            Pin(size: 390.0, middle: 0.5),
            Pin(size: 275.0, end: 83.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 390.0,
                  height: 464.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -189.0),
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 20,
                          runSpacing: 0,
                          children: TmpData.data.map((itemData) {
                            final name      = itemData['name']!;
                            final price     = itemData['price']!;
                            final techValue = itemData['techValue']!;
                            final nameJP    = itemData['nameJP']!;
                            return SizedBox(
                              width: 390.0,
                              height: 58.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 195.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: XDColors.black,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 195.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: XDColors.black,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 180.0, start: 15.0),
                                    Pin(size: 19.0, middle: 0.2564),
                                    child: Text(
                                      name,
                                      style: TextStyles.body(18, XDColors.white),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 177.0, end: 18.0),
                                    Pin(size: 19.0, middle: 0.2564),
                                    child: Text(
                                      price,
                                      style: TextStyles.body(18, XDColors.white),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 177.0, end: 18.0),
                                    Pin(size: 19.0, middle: 0.7436),
                                    child: Text(
                                      techValue,
                                      style: TextStyles.body(18, XDColors.mintGreen),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 180.0, start: 15.0),
                                    Pin(size: 19.0, middle: 0.7436),
                                    child: Text(
                                      nameJP,
                                      style: TextStyles.body(12, XDColors.white),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          /***********************************************/
          /*  Pear-List : END                            */
          /***********************************************/
          /***********************************************/
          /*  Sort-menu                                  */
          /***********************************************/
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 25.0, middle: 0.5629),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: const BoxDecoration(),
                  ),
                ),
                /***********************************************/
                /*  RSI-BUTTON                                 */
                /***********************************************/
                Pinned.fromPins(
                  Pin(size: 188.0, start: 19.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    'RSI(14)',
                    style: TextStyles.body(18, XDColors.mintGreen),
                    textAlign: TextAlign.left,
                  ),
                ),
                /***********************************************/
                /*  RSI-BUTTON : END                           */
                /***********************************************/
                /***********************************************/
                /*  EDIT-BUTTON                                */
                /***********************************************/
                Pinned.fromPins(
                  Pin(size: 173.0, end: 9.0),
                  Pin(size: 16.2, end: 3.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 188.0, start: 19.0),
                        Pin(size: 21.0, middle: 0.5),
                        child: Text(
                          'EDIT',
                          style: TextStyles.body(18, XDColors.mintGreen),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                /***********************************************/
                /*  EDIT-BUTTON :END                           */
                /***********************************************/
              ],
            ),
          ),
          /***********************************************/
          /*  Sort-menu : END                            */
          /***********************************************/
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 388.0, start: 73.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: XDColors.white,
                      border: Border.all(
                          width: 1.0,
                          color: XDColors.grey
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 34.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: XDColors.black,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, start: 18.0),
                        Pin(start: 4.0, end: 4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: XDColors.mintGreen,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, start: 19.0),
                        Pin(size: 21.0, middle: 0.5385),
                        child: Text(
                          '1M',
                          style: TextStyles.body(18, XDColors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, middle: 0.5),
                        Pin(start: 4.0, end: 4.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: XDColors.mintGreen,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '15M',
                                style: TextStyles.body(18, XDColors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, middle: 0.2774),
                        Pin(start: 4.0, end: 4.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: XDColors.mintGreen,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '5M',
                                style: TextStyles.body(18, XDColors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, middle: 0.7226),
                        Pin(start: 4.0, end: 4.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: XDColors.mintGreen
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '1H',
                                style: TextStyles.body(18, XDColors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, end: 18.0),
                        Pin(start: 5.0, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: XDColors.mintGreen,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '4H',
                                style: TextStyles.body(18, XDColors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 33.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: XDColors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          /***********************************************/
          /*  Header                                     */
          /***********************************************/
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 43.0, start: 31.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 172.0, start: 23.0),
                  Pin(size: 29.0, start: 5.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: const Text(
                          'AUDGBP',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 26,
                            color: XDColors.white,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                /***********************************************/
                /*  Pear-Name : END                            */
                /***********************************************/
                /***********************************************/
                /*  Header-Icon                                */
                /***********************************************/
                Pinned.fromPins(
                  Pin(size: 18.0, end: 13.0),
                  Pin(size: 18.0, middle: 0.48),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgS2u0zb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.5),
                        Pin(size: 13.2, end: 1.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.75),
                              Pin(size: 7.0, start: 0.0),
                              child: SvgPicture.string(
                                SvgViewBox.svgM29z5y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, end: 0.0),
                              child: Container(
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)
                                  ),
                                  color: XDColors.mintGreen,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                /***********************************************/
                /*  Header-Icon : END                          */
                /***********************************************/
              ],
            ),
          ),
          /***********************************************/
          /*  Header : END                               */
          /***********************************************/
          /***********************************************/
          /*  Footer                                     */
          /***********************************************/
          /***********************************************/
          /*  Footer-Home                                */
          /***********************************************/
          Pinned.fromPins(
            Pin(size: 98.0, start: 11.0),
            Pin(size: 46.0, end: 32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 21.0, end: 0.0),
                  child: Text(
                    'Home',
                    style: TextStyles.body(18, XDColors.mintGreen),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.49),
                  Pin(size: 25.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 6.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgLejt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 6.0, end: 0.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgNwiqs5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          /***********************************************/
          /*  Footer-Home : END                          */
          /***********************************************/
          /***********************************************/
          /*  Footer-Detail                              */
          /***********************************************/
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.5),
            Pin(size: 46.0, end: 32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 21.0, end: 0.0),
                  child: Text(
                    'Detail',
                    style: TextStyles.body(18, XDColors.mintGreen),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.49),
                  Pin(size: 25.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 6.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgLejt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 6.0, end: 0.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgNwiqs5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          /***********************************************/
          /*  Footer-Note : END                          */
          /***********************************************/
          /***********************************************/
          /*  Footer-Note                                */
          /***********************************************/
          Pinned.fromPins(
            Pin(size: 98.0, end: 11.0),
            Pin(size: 46.0, end: 32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 21.0, end: 0.0),
                  child: Text(
                    'Note',
                    style: TextStyles.body(18, XDColors.mintGreen),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.49),
                  Pin(size: 25.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 6.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgLejt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 6.0, end: 0.0),
                        child: SvgPicture.string(
                          SvgViewBox.svgNwiqs5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          /***********************************************/
          /*  Footer-Note : END                          */
          /***********************************************/
          /***********************************************/
          /*  Footer : END                               */
          /***********************************************/
        ],
      ),
    );
  }
}