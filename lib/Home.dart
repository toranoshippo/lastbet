import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'common/TextStyles.dart';
import 'common/xd_colors.dart';
// import 'common/';

class Home extends StatelessWidget {
  Home({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: XDColors.BLACK,
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 83.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: XDColors.BLACK,
                    ),
                  ),
                ),
              ],
            ),
          ),
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
                    style: TextStyles.body(18, XDColors.MINT_GREEN),
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
                          _svg_lejt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 6.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nwiqs5,
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
                    style: TextStyles.body(18, XDColors.MINT_GREEN),
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
                          _svg_lejt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 6.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nwiqs5,
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
                    style: TextStyles.body(18, XDColors.MINT_GREEN),
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
                          _svg_lejt3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 6.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nwiqs5,
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 275.0, end: 83.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
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
                              children:
                              /////////////////
                              [
                                {
                                  'text': 'USDJPY',
                                  'text_0': '120.68\n',
                                  'text_1': '35.98',
                                  'text_2': '米ドル／円',
                                },
                                {
                                  'text': 'AAABBB',
                                  'text_0': '135.68\n',
                                  'text_1': '99.99',
                                  'text_2': 'AAA／BBB',
                                },
                                {
                                  'text': 'CCCDDD',
                                  'text_0': '19845',
                                  'text_1': '32.1',
                                  'text_2': 'NNNN／MMM',
                                },
                                {
                                  'text': 'EEEFFF',
                                  'text_0': '136.35\n',
                                  'text_1': '68.5',
                                  'text_2': 'PPP／TTT',
                                },
                                {
                                  'text': 'GGGHHH',
                                  'text_0': '89.31\n',
                                  'text_1': '35.98',
                                  'text_2': 'WWW／QQQ',
                                },
                                {
                                  'text': 'IIIJJJ',
                                  'text_0': '999.999',
                                  'text_1': '45.68',
                                  'text_2': 'YUI／TQW',
                                },
                                {
                                  'text': 'USDJPY',
                                  'text_0': '125.46',
                                  'text_1': '62.88',
                                  'text_2': 'WER／TRY',
                                },
                                {
                                  'text': 'GGGPUT',
                                  'text_0': '126.47\n',
                                  'text_1': '34.99',
                                  'text_2': 'QQR／GUI',
                                }
                                /////////////////
                              ].map((itemData) {
                                final text = itemData['text']!;
                                final text_0 = itemData['text_0']!;
                                final text_1 = itemData['text_1']!;
                                final text_2 = itemData['text_2']!;
                                return SizedBox(
                                  width: 390.0,
                                  height: 58.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 195.0, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: XDColors.BLACK,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 195.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: XDColors.BLACK,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 180.0, start: 15.0),
                                        Pin(size: 19.0, middle: 0.2564),
                                            child: Text(
                                              text,
                                              style: TextStyles.body(18, XDColors.WHITE),
                                              textAlign: TextAlign.left,
                                            ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 177.0, end: 18.0),
                                        Pin(size: 19.0, middle: 0.2564),
                                            child: Text(
                                              text_0,
                                              style: TextStyles.body(18, XDColors.WHITE),
                                              textAlign: TextAlign.right,
                                            ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 177.0, end: 18.0),
                                        Pin(size: 19.0, middle: 0.7436),
                                        child: Text(
                                          text_1,
                                          style: TextStyles.body(18, XDColors.MINT_GREEN),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 180.0, start: 15.0),
                                        Pin(size: 19.0, middle: 0.7436),
                                        child: Text(
                                          text_2,
                                          style: TextStyles.body(12, XDColors.WHITE),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 25.0, middle: 0.5629),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 173.0, end: 9.0),
                  Pin(size: 16.2, end: 3.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.4, end: 0.0),
                        Pin(start: 0.0, end: 0.2),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 0.0, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.0, end: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_mlci8s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_kc3po4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 0.0, middle: 0.3333),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.0, end: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_mlci8s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_kc3po4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 0.0, middle: 0.6667),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.0, end: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_mlci8s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_kc3po4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 3.0, end: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_mlci8s,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(start: 0.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_kc3po4,
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
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 188.0, start: 19.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    'RSI(14)',
                    style: TextStyles.body(18, XDColors.MINT_GREEN),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
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
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0,
                          color: XDColors.GREY
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
                          decoration: BoxDecoration(
                            color: XDColors.BLACK,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, start: 18.0),
                        Pin(start: 4.0, end: 4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: XDColors.MINT_GREEN,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, start: 19.0),
                        Pin(size: 21.0, middle: 0.5385),
                        child: Text(
                          '1M',
                          style: TextStyles.body(18, XDColors.WHITE),
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
                                  color: XDColors.MINT_GREEN,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '15M',
                                style: TextStyles.body(18, XDColors.WHITE),
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
                                  color: XDColors.MINT_GREEN,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '5M',
                                style: TextStyles.body(18, XDColors.WHITE),
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
                                  color: const Color(0xff20b2aa),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '1H',
                                style: TextStyles.body(18, XDColors.WHITE),
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
                                  color: const Color(0xff20b2aa),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.6),
                              child: Text(
                                '4H',
                                style: TextStyles.body(18, XDColors.WHITE),
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
                    decoration: BoxDecoration(
                      color: XDColors.BLACK,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 43.0, start: 31.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: XDColors.BLACK,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, end: 0.0),
                  Pin(start: 0.0, end: 1.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, end: 13.0),
                  Pin(size: 18.0, middle: 0.48),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_s2u0zb,
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
                                _svg_m29z5y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)
                                  ),
                                  color: XDColors.MINT_GREEN,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 172.0, start: 23.0),
                  Pin(size: 29.0, start: 5.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'AUDGBP',
                          style: TextStyle(
                            fontFamily: 'SF Pro',
                            fontSize: 26,
                            color: XDColors.WHITE,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
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
    );
  }
}

const String _svg_lejt3 =
    '<svg viewBox="0.0 0.0 23.0 19.0" ><path  d="M 11.49999904632568 0 L 23 19 L 0 19 Z" fill="#20b2aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwiqs5 =
    '<svg viewBox="0.0 6.0 23.0 19.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 23.0, 25.0)" d="M 11.49999904632568 0 L 23 19 L 0 19 L 11.49999904632568 0 Z" fill="#20b2aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlci8s =
    '<svg viewBox="3.0 0.0 14.4 1.0" ><path transform="translate(3.0, 0.0)" d="M 0 0 L 14.352294921875 0" fill="none" stroke="#20b2aa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kc3po4 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path  d="M 0 0 L 0 0" fill="none" stroke="#20b2aa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m29z5y =
    '<svg viewBox="1043.0 -112.5 1.0 7.0" ><path transform="translate(1043.0, -112.5)" d="M 0 0 L 0 7" fill="none" stroke="#20b2aa" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_s2u0zb =
    '<svg viewBox="1034.0 -115.0 18.0 18.0" ><path transform="translate(1034.0, -115.0)" d="M 9 0 C 13.97056198120117 0 18 4.02943754196167 18 9 C 18 13.97056198120117 13.97056198120117 18 9 18 C 4.02943754196167 18 0 13.97056198120117 0 9 C 0 4.02943754196167 4.02943754196167 0 9 0 Z" fill="none" stroke="#20b2aa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
