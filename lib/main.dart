import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter_svg/svg.dart';
import 'package:adobe_xd/pinned.dart';
import 'Dailychecklist.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Center(
          child: Column(
            children: <Widget> [
              Text(
                "Gorgeous Home Page",
                style: TextStyle(fontSize: 30),
              ),
              FlatButton(
                child: Text("Covid Symptoms"),
                color: Colors.green,
                onPressed: (){
                  Navigator.pushNamed(context, '/Symptoms');
                }
              ),
              FlatButton(
                child: Text("Daily Checklist"),
                color: Colors.blue,
                onPressed: (){
                  Navigator.pushNamed(context, '/Daily');
                }
              ),
              FlatButton(
                child: Text("Find Testing"),
                color: Colors.purple,
                onPressed: (){
                  Navigator.pushNamed(context, '/Find');
                }
              ),
              FlatButton(
                child: Text("Sanitation"),
                color: Colors.red,
                onPressed: (){
                  Navigator.pushNamed(context, '/Sanitation');
                }
              ),
              FlatButton(
                child: Text("Case Map"),
                color: Colors.yellow,
                onPressed: (){
                  Navigator.pushNamed(context, '/Map');
                }
              ),
              FlatButton(
                child: Text("Case Stats"),
                color: Colors.cyanAccent,
                onPressed: (){
                  Navigator.pushNamed(context, '/Stats');
                }
              )
            ]
          )
        )
      ),
      //initialRoute: '/Home',
      routes: <String, WidgetBuilder> {
        '/Home': (context) => MyApp(),
        '/Symptoms': (context) => XDSymptoms(),
        '/Daily': (context) => Dailychecklist(),
        '/Find': (context) => MyApp(),
        '/Sanitation': (context) => MyApp(),
        '/Map': (context) => MyApp(),
        '/Stats': (context) => XDCasestatistics()
      },
    );
  }
}



class XDCasestatistics extends StatelessWidget {
  static const String _svg_abbm5b =
      '<svg viewBox="0.0 59.4 351.1 341.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff1bb0b7"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="translate(-2391.62, -1009.23)" d="M 2391.619140625 1073.981567382813 C 2437.052001953125 1042.790283203125 2468.37939453125 1156.448364257813 2493.34521484375 1182.012451171875 C 2518.310546875 1207.57666015625 2528.759033203125 1165.2158203125 2547.635498046875 1166.782958984375 C 2566.51220703125 1168.349731445313 2557.362060546875 1213.221069335938 2586.0791015625 1204.221923828125 C 2614.796142578125 1195.222778320313 2618.97412109375 1235.922607421875 2644.908203125 1259.727416992188 C 2670.843017578125 1283.532348632813 2740.689697265625 1015.089721679688 2742.10888671875 1082.780883789063 C 2743.528076171875 1150.472045898438 2742.10888671875 1401.983764648438 2742.10888671875 1401.983764648438 L 2391.619140625 1409.734619140625 L 2391.619140625 1073.981567382813 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
  static const String _svg_7vuwsy =
      '<svg viewBox="-0.6 160.7 351.5 206.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff1bb0b7"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="translate(-2375.08, -948.93)" d="M 2453.61328125 1165.864013671875 C 2501.005615234375 1164.254638671875 2511.23388671875 1227.966430664063 2544.427001953125 1227.966430664063 C 2577.6201171875 1227.966430664063 2578.025634765625 1154.888305664063 2608.56103515625 1154.888305664063 C 2633.4658203125 1154.888305664063 2633.247314453125 1199.364868164063 2659.639404296875 1199.364868164063 C 2686.031494140625 1199.364868164063 2724.931640625 1062.08740234375 2725.674072265625 1127.158325195313 C 2726.41650390625 1192.229248046875 2725.674072265625 1316.261962890625 2725.674072265625 1316.261962890625 L 2374.481689453125 1316.261962890625 C 2374.481689453125 1316.261962890625 2406.220703125 1167.473388671875 2453.61328125 1165.864013671875 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

  XDCasestatistics({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffededed),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(13.4, 208.0),
            child:
            // Adobe XD layer: 'Chart 1' (group)
            SizedBox(
              width: 352.0,
              height: 503.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.6, 0.0, 351.0, 502.0),
                    size: Size(351.7, 503.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'Background' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 351.7, 400.5),
                    size: Size(351.7, 503.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Charts' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 351.7, 400.5),
                          size: Size(351.7, 400.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'graphs' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.6, 59.4, 351.1, 341.1),
                                size: Size(351.7, 400.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_abbm5b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 160.7, 351.5, 206.6),
                                size: Size(351.7, 400.5),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7vuwsy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.6, 0.0, 17.0, 331.0),
                                size: Size(351.7, 400.5),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '400\n350\n300\n250\n200\n150\n100\n50\n0',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                    height: 4,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(52.6, 367.0, 227.0, 9.0),
                                size: Size(351.7, 400.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '30           60           90           120           150           180           210',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 8,
                                    color: const Color(0xff484848),
                                    height: 4,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.6, 413.0, 198.0, 26.0),
                    size: Size(351.7, 503.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last Updated: MM/DD/YYYY HH:MM\nhttps://www.hyperlinkhere.gov',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xff484848),
                        fontStyle: FontStyle.italic,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.6, 458.0, 332.0, 45.0),
                    size: Size(351.7, 503.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '[Data source and link for more information here.]',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff484848),
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.6, 20.0, 138.0, 28.0),
                    size: Size(351.7, 503.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Chart tile' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 138.0, 28.0),
                          size: Size(138.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Chart title 1',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 25,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                              height: 1.16,
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
          ),
          Transform.translate(
            offset: Offset(13.0, 719.0),
            child:
            // Adobe XD layer: 'Chart 2' (group)
            SizedBox(
              width: 362.0,
              height: 488.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 352.0, 488.0),
                    size: Size(362.0, 488.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 362.0, 337.0),
                    size: Size(362.0, 488.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Charts' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 15.0, 362.0, 301.0),
                          size: Size(362.0, 337.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                          // Adobe XD layer: 'grid' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(72.0, 0.0, 1.0, 301.0),
                                size: Size(362.0, 301.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(145.0, 0.0, 1.0, 301.0),
                                size: Size(362.0, 301.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(216.0, 0.0, 1.0, 301.0),
                                size: Size(362.0, 301.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(289.0, 0.0, 1.0, 301.0),
                                size: Size(362.0, 301.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 1.0),
                                size: Size(362.0, 301.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 60.0, 362.0, 1.0),
                                size: Size(362.0, 301.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 120.0, 362.0, 1.0),
                                size: Size(362.0, 301.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 180.0, 362.0, 1.0),
                                size: Size(362.0, 301.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 240.0, 362.0, 1.0),
                                size: Size(362.0, 301.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 300.0, 362.0, 1.0),
                                size: Size(362.0, 301.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededed),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 0.0, 17.0, 311.0),
                          size: Size(362.0, 337.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                          // Adobe XD layer: 'vertical info' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 11.0),
                                size: Size(17.0, 311.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Text(
                                  '300',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 60.0, 17.0, 11.0),
                                size: Size(17.0, 311.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Text(
                                  '200',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 120.0, 17.0, 11.0),
                                size: Size(17.0, 311.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Text(
                                  '150',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 180.0, 17.0, 11.0),
                                size: Size(17.0, 311.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: Text(
                                  '100',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 240.0, 11.0, 11.0),
                                size: Size(17.0, 311.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 300.0, 6.0, 11.0),
                                size: Size(17.0, 311.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(56.0, 326.0, 251.0, 11.0),
                          size: Size(362.0, 337.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'horizontal info' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 11.0),
                                size: Size(251.0, 11.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '1,000',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(76.0, 0.0, 26.0, 11.0),
                                size: Size(251.0, 11.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '2,000',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(149.0, 0.0, 26.0, 11.0),
                                size: Size(251.0, 11.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '3,000',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(225.0, 0.0, 26.0, 11.0),
                                size: Size(251.0, 11.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '4,000',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 10,
                                    color: const Color(0xff484848),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.0, 108.0, 268.0, 73.0),
                          size: Size(362.0, 337.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'Dots' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(48.0, 37.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(133.0, 64.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(181.0, 7.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(105.0, 37.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(208.0, 61.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(260.0, 3.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(130.0, 0.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 65.0, 8.0, 8.0),
                                size: Size(268.0, 73.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff484848),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 154.0, 251.0, 89.0),
                          size: Size(362.0, 337.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'Dots' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(243.0, 0.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(188.0, 44.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(49.0, 81.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(177.0, 5.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(50.0, 11.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 67.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.0, 49.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(98.0, 61.0, 8.0, 8.0),
                                size: Size(251.0, 89.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff1bb0b7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 398.0, 198.0, 26.0),
                    size: Size(362.0, 488.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last Updated: MM/DD/YYYY HH:MM\nhttps://www.hyperlinkhere.gov',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 12,
                        color: const Color(0xff484848),
                        fontStyle: FontStyle.italic,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 443.0, 332.0, 45.0),
                    size: Size(362.0, 488.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '[Data source and link for more information here.]',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff484848),
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.0, 11.0, 138.0, 28.0),
                    size: Size(362.0, 488.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Chart tile' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 138.0, 28.0),
                          size: Size(138.0, 28.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Chart title 2',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 25,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                              height: 1.16,
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
          ),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child:
            // Adobe XD layer: 'Page title' (group)
            SizedBox(
              width: 375.0,
              height: 191.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 33.0, 375.0, 158.0),
                    size: Size(375.0, 191.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'White rectangle' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 123.0, 155.0, 48.0),
                    size: Size(375.0, 191.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Start Date' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 155.0, 48.0),
                          size: Size(155.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff484848)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(3, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.0, 13.0, 90.0, 20.0),
                          size: Size(155.0, 48.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '17/07/2017',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 18,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(196.0, 123.0, 155.0, 48.0),
                    size: Size(375.0, 191.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'End Date' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 155.0, 48.0),
                          size: Size(155.0, 48.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff484848)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(3, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.0, 13.0, 90.0, 20.0),
                          size: Size(155.0, 48.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '08/30/2020',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 18,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 67.0),
                    size: Size(375.0, 191.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 16.0, 234.0, 37.0),
                    size: Size(375.0, 191.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Daily Checklist' (text)
                    Text(
                      'Case Statistics',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 33,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        shadows: [
                          Shadow(
                            color: const Color(0xff000000),
                            offset: Offset(2, 3),
                            blurRadius: 9,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 82.0, 352.0, 24.0),
                    size: Size(375.0, 191.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Location search bar' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 352.0, 24.0),
                          size: Size(352.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffededed),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(3, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(),
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 4.0, 116.0, 16.0),
                          size: Size(352.0, 24.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Search a location',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          FlatButton(
              child: Text("Go back home"),
              color: Colors.blue,
              onPressed: (){
                Navigator.pushNamed(context, '/Home');
              }
          ),
        ],
      ),
    );
  }
}


// Case map 1
class Casemap extends StatelessWidget {
  Casemap({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child:
            // Adobe XD layer: 'Page title' (group)
            SizedBox(
              width: 375.0,
              height: 110.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 110.0),
                    size: Size(375.0, 110.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(111.0, 16.0, 154.0, 37.0),
                    size: Size(375.0, 110.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Case map' (text)
                    Text(
                      'Case Map',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 33,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        shadows: [
                          Shadow(
                            color: const Color(0xff000000),
                            offset: Offset(2, 3),
                            blurRadius: 9,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(14.0, 65.0),
            child:
            // Adobe XD layer: 'Location search bar' (group)
            SizedBox(
              width: 352.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 352.0, 24.0),
                    size: Size(352.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xff3e3e3e),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 4.0, 116.0, 16.0),
                    size: Size(352.0, 24.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search a location',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          FlatButton(
            child: Text("Go Back Home"),
            color: Colors.blue,
            onPressed: (){
              Navigator.pushNamed(context, '/Home');
            }
          ),
        ],
      ),
    );
  }
}


// Daily check list 2
class Component2711 extends StatelessWidget {
  Component2711({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
          size: Size(30.0, 30.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff1bb0b7)),
            ),
          ),
        ),
      ],
    );
  }
}
// Daily check list 3
class Submitbutton extends StatelessWidget {
  Submitbutton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 148.0, 48.0),
          size: Size(148.0, 48.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0xffffffff),
              border: Border.all(width: 2.0, color: const Color(0xff000000)),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(5, 5),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(40.0, 15.0, 68.0, 20.0),
          size: Size(148.0, 48.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'SUBMIT',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
              height: 1.6666666666666667,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}


class XDSymptoms extends StatelessWidget {
  static const String _svg_vivn0c =
      '<svg viewBox="24.1 157.4 343.0 73.6" ><path transform="translate(24.14, 157.37)" d="M 0 0 L 343 0 L 343 73.625244140625 L 0 73.625244140625 L 0 0 Z" fill="#1bb0b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

  XDSymptoms({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffededed),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(16.0, 690.0),
            child:
            // Adobe XD layer: 'Text box 2' (group)
            SizedBox(
              width: 343.0,
              height: 599.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 599.0),
                    size: Size(343.0, 599.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'White rectangle' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(3, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 97.0, 314.0, 479.0),
                    size: Size(343.0, 599.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Body Text' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 408.0, 314.0, 71.0),
                          size: Size(314.0, 479.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia. Excepteur sint occaecat cupidatat non proident.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 156.0, 314.0, 258.0),
                          size: Size(314.0, 479.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,.',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 18,
                              color: const Color(0xff000000),
                              height: 1.2222222222222223,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 314.0, 141.0),
                          size: Size(314.0, 479.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                                'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                  height: 1.375,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.0, 343.0, 70.0),
                    size: Size(343.0, 599.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Header' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 70.0),
                          size: Size(343.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff1bb0b7),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 43.0, 133.0, 14.0),
                          size: Size(343.0, 70.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Last Updated [date here]',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontStyle: FontStyle.italic,
                              height: 1,
                              shadows: [
                                Shadow(
                                  color: const Color(0xff000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 11.0, 124.0, 25.0),
                          size: Size(343.0, 70.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Header Text',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 22,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.3181818181818181,
                              shadows: [
                                Shadow(
                                  color: const Color(0xff000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
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
          ),
          Transform.translate(
            offset: Offset(16.0, 63.0),
            child:
            // Adobe XD layer: 'CDC Symptom Guideli…' (group)
            SizedBox(
              width: 343.0,
              height: 610.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 610.0),
                    size: Size(343.0, 610.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'White rectangle' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(3, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.4, 343.0, 73.6),
                    size: Size(343.0, 610.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Header' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 73.6),
                          size: Size(343.0, 73.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vivn0c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 38.6, 160.0, 26.0),
                          size: Size(343.0, 73.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Last Updated: MM/DD/YYYY\nhttps://www.hyperlinkhere.gov',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontStyle: FontStyle.italic,
                              height: 1,
                              shadows: [
                                Shadow(
                                  color: const Color(0xff000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.0, 6.6, 220.0, 25.0),
                          size: Size(343.0, 73.6),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'COVID-19 Symptoms',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 22,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.3181818181818181,
                              shadows: [
                                Shadow(
                                  color: const Color(0xff000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 102.0, 314.0, 500.0),
                    size: Size(343.0, 610.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Body Text' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 429.0, 314.0, 71.0),
                          size: Size(314.0, 500.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'This list does not include all possible symptoms. CDC will continue to update this list as we learn more about COVID-19.\n',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 156.0, 314.0, 258.0),
                          size: Size(314.0, 500.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                                '- Fever or chills\n- Cough\n- Shortness of breath or difficulty breathing\n- Fatigue\n- Muscle or body aches\n- Headache\n- New loss of taste or smell\n- Sore throat\n- Congestion or runny nose\n- Nausea or vomiting\n- Diarrhea',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
                                  height: 1.2222222222222223,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 314.0, 141.0),
                          size: Size(314.0, 500.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'People with COVID-19 have had a wide range of symptoms reported – ranging from mild symptoms to severe illness. Symptoms may appear 2-14 days after exposure to the virus. People with these symptoms may have COVID-19:',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                              height: 1.375,
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
          ),
          Container(),
          // Adobe XD layer: 'Page title' (group)
          SizedBox(
            width: 0.0,
            height: 0.0,
            child: Stack(
              children: <Widget>[],
            ),
          ),
          FlatButton(
            child: Text("Go Back Home"),
            color: Colors.blue,
            onPressed: (){
              Navigator.pushNamed(context, '/Home');
            }
          )
        ],
      ),
    );
  }
}



// Default page 1
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
// Default page 2
class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
