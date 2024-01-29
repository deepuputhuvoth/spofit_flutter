import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class ForgotWidget extends StatelessWidget {
  const ForgotWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(10, 12, 14, 1),
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 30),
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset('images/arrowLeft.svg', width: 18),
                ),
              ),
            ],
          )),
      body: Center(
        child: Container(
            height: double.infinity,
            width: double.infinity,
            margin: EdgeInsets.all(0),
            padding: EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: Color.fromRGBO(10, 12, 14, 1),
              image: DecorationImage(
                image: new ExactAssetImage('images/background.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Container(
                    child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 12, top: 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Forgot your PIN?',
                          style: TextStyle(
                              fontSize: 36,
                              height: 1.1,
                              fontFamily: 'HelveticaNeueBold',
                              color: Colors.white),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Don’t worry! Share your number and catch our 4-digit verification code!',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'HelveticaNeueRegular',
                          height: 1.5,
                          color: Color.fromRGBO(170, 170, 170, 1),
                        ),
                      ),
                    ),

                    Container(
                      width: double.infinity,
                      height: 58,
                      margin: EdgeInsets.only(top: 24, bottom: 24),
                      padding: EdgeInsets.only(left: 16, right: 16),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(49),
                          color: Color.fromRGBO(10, 12, 14, 1),
                          border: Border.all(
                              color: Color.fromRGBO(66, 69, 72, 1), width: 1)),
                      child: Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Image.asset(
                                  'images/slovakia.png',
                                  width: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: SvgPicture.asset('images/down.svg'),
                                ),
                                Container(
                                  height: 24,
                                  width: 1,
                                  color: Color.fromRGBO(75, 85, 99, 1),
                                ),

                               
                                SizedBox(
                                  width: 200,
                                  height: 50,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: TextField(
                                      style: TextStyle(color: Colors.white, fontSize: 16, fontFamily: 'HelveticaNeueMedium'),
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "Phone number",
                                        hintStyle: TextStyle(fontSize: 14, color: Color.fromRGBO(170, 170, 170, 1))
                                      ),
                                    ),
                                  ),
                                ),
                              
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  
                  ],
                )),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.only(top: 18, bottom: 18)),
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromRGBO(103, 65, 255, 1)),
                              foregroundColor:
                                  MaterialStateProperty.all(Color.fromRGBO(255, 255, 255, 1)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ))),
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'HelveticaNeueMedium',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // ),
                ),
              ],
            )),
      ),
    );
  }
}
