import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Component2711.dart';
import './Submitbutton.dart';
import 'package:adobe_xd/blend_mask.dart';

class Dailychecklist extends StatelessWidget {
  Dailychecklist({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child:
                // Adobe XD layer: 'Page title' (group)
                SizedBox(
              width: 375.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 67.0),
                    size: Size(375.0, 67.0),
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
                    bounds: Rect.fromLTWH(71.0, 16.0, 234.0, 37.0),
                    size: Size(375.0, 67.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Daily Checklist' (text)
                        Text(
                      'Daily Checklist',
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
            offset: Offset(17.0, 86.0),
            child:
                // Adobe XD layer: 'CDC Symptom Guideli…' (group)
                SizedBox(
              width: 349.0,
              height: 205.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 349.0, 205.0),
                    size: Size(349.0, 205.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Body Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 116.0, 330.0, 89.0),
                          size: Size(349.0, 205.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Mark all symptoms that you have experienced in the last 24 hours that are not attributable to a known condition:',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 18,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.0, 344.0, 116.0),
                          size: Size(349.0, 205.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                height: 1.8333333333333333,
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      'According to the CDC, people with COVID-19 have had a wide range of symptoms reported – ranging from mild symptoms to severe illness. People with the symptoms listed below may have COVID-19. \n',
                                ),
                                TextSpan(
                                  text: '  ',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 291.0),
            child:
                // Adobe XD layer: 'Symptom buttons' (group)
                SizedBox(
              width: 331.0,
              height: 430.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Fever button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(140.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Animated button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Component2711(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(30.0, 30.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 6.0, 100.0, 17.0),
                          size: Size(140.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Fever or chills',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 40.0, 87.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cough button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(87.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Animated button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Component2711(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(30.0, 30.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 5.0, 47.0, 17.0),
                          size: Size(87.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Cough',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 80.0, 331.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Breath button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(331.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Animated button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Component2711(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(30.0, 30.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 5.0, 291.0, 17.0),
                          size: Size(331.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Shortness of breath or difficulty breathing',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 120.0, 93.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Fatigue button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(93.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Animated button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Component2711(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(30.0, 30.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 5.0, 53.0, 17.0),
                          size: Size(93.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Fatigue',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 160.0, 196.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Muscle or body aches' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(196.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Animated button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Component2711(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(30.0, 30.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 5.0, 156.0, 17.0),
                          size: Size(196.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Muscle or body aches',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 200.0, 113.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Headache button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(113.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Animated button' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Component2711(),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                                size: Size(30.0, 30.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 6.0, 73.0, 17.0),
                          size: Size(113.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Headache',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 240.0, 222.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Taste or smell' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(222.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Component2711(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 4.0, 182.0, 17.0),
                          size: Size(222.0, 30.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'New loss of taste or smell',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                          size: Size(222.0, 30.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 280.0, 119.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Sore throat button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 5.0, 79.0, 17.0),
                          size: Size(119.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Sore throat',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(119.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Component2711(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                          size: Size(119.0, 30.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 320.0, 223.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Congestion button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(223.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Component2711(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 6.0, 183.0, 17.0),
                          size: Size(223.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Congestion or runny nose',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                          size: Size(223.0, 30.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 360.0, 178.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nausea or vomiting …' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 5.0, 138.0, 17.0),
                          size: Size(178.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Nausea or vomiting',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(178.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Component2711(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                          size: Size(178.0, 30.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 400.0, 101.0, 30.0),
                    size: Size(331.0, 430.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Diarrhea button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(101.0, 30.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Component2711(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 10.0, 10.0, 10.0),
                          size: Size(101.0, 30.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.0, 6.0, 61.0, 17.0),
                          size: Size(101.0, 30.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Diarrhea',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: const Color(0xff000000),
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
            offset: Offset(103.0, 741.0),
            child:
                // Adobe XD layer: 'Submit button' (component)
                SizedBox(
              width: 148.0,
              height: 48.0,
              child: Submitbutton(),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
