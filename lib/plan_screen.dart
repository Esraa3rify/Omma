import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Plan_screen extends StatefulWidget {
  @override
  State<Plan_screen> createState() => _Plan_screenState();
}

class _Plan_screenState extends State<Plan_screen> {
  double percent = 0;
  double rounded_percent = 0;
  bool? check1 = false;
  bool? check2 = false;
  bool? check3 = false;
  bool? check4 = false;
  bool? check5 = false;
  bool? check6 = false;
  bool? check7 = false;
  bool? check8 = false;
  bool? check9 = false;
  bool? check10 = false;
  bool? check11 = false;
  bool? check12 = false;
  bool? check13 = false;
  bool? check14 = false;
  bool? check15 = false;
  bool? check16 = false;
  bool? check17 = false;
  bool? check18 = false;
  bool? check19 = false;
  bool? check20 = false;
  bool? check21 = false;
  bool? check22 = false;
  bool? check23 = false;
  bool? check24 = false;
  bool? check25 = false;
  bool? check26 = false;
  bool? check27 = false;
  bool? check28 = false;
  bool? check29 = false;
  bool? check30 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "الأمة",
          style: TextStyle(fontFamily: 'Ruwudu'),
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularPercentIndicator(
                  animation: true,
                  animationDuration: 500,
                  radius: 120,
                  lineWidth: 25,
                  percent: rounded_percent,
                  progressColor: const Color(0xFFF04444),
                  backgroundColor: const Color(0xFFFF8787),
                  circularStrokeCap: CircularStrokeCap.round,
                  center: Text(
                    '$rounded_percent',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80.0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check1, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check1 = value;
                                if (check1 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check2, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check2 = value;
                                if (check2 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check3, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check3 = value;
                                if (check3 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check4, //u
                            checkColor: Color(0xFFF86262), //nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check4 = value;
                                if (check4 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check5, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check5 = value;
                                if (check5 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check6, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check6 = value;
                                if (check6 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check7, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check7 = value;
                                if (check7 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check8, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check8 = value;
                                if (check8 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check9, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check9 = value;
                                if (check9 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check10, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check10 = value;
                                if (check10 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check11, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check11 = value;
                                if (check11 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check12, //u
                            checkColor: Color(0xFFF86262), //nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check12 = value;
                                if (check12 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check13, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check13 = value;
                                if (check13 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check14, //u
                            checkColor: Color(0xFFF86262), //nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check14 = value;
                                if (check14 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check15, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check15 = value;
                                if (check15 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check16, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check16 = value;
                                if (check16 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check17, //u
                            checkColor: Color(0xFFF86262), //nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check17 = value;
                                if (check17 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check18, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check18 = value;
                                if (check18 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check19, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check19 = value;
                                if (check19 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check20, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check20 = value;
                                if (check20 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check21, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check21 = value;
                                if (check21 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check22, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check22 = value;
                                if (check22 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check23, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check23 = value;
                                if (check23 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check24, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check24 = value;
                                if (check24 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                            //only check box
                            value: check25, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check25 = value;
                                if (check25 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),





                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                          //only check box
                            value: check26, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check26 = value;
                                if (check26 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                          //only check box
                            value: check27, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check27 = value;
                                if (check27 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                          //only check box
                            value: check28, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check28 = value;
                                if (check28 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                          //only check box
                            value: check29, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check29 = value;
                                if (check29 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Checkbox(
                          //only check box
                            value: check30, //u
                            checkColor: Color(0xFFF86262), // nchecked

                            onChanged: (bool? value) {
                              //value returned when checkbox is clicked
                              setState(() {
                                check30 = value;
                                if (check30 == true) {
                                  setState(() {
                                    percent += 0.03;
                                    rounded_percent = double.parse(
                                        percent.toStringAsFixed(2));
                                  });
                                }
                              });
                            }),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.white,
                        ),
                      ),





                    ],
                  )
                ],


              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
