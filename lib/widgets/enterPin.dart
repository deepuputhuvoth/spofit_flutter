import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class PinWidget extends StatelessWidget {
  const PinWidget({super.key});

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
                          'Enter your PIN',
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
                        'Please enter your PIN',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'HelveticaNeueRegular',
                          height: 1.5,
                          color: Color.fromRGBO(170, 170, 170, 1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 24, bottom: 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 74,
                            height: 46,
                            child: TextField(
                              // obscureText: true,
                              autofocus: true,
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,

                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1)
                              ],
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'HelveticaNeueMedium'),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(10, 12, 14, 1),
                                contentPadding: EdgeInsets.only(bottom: 20),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 74,
                            height: 46,
                            child: TextField(
                              // obscureText: true,
                              autofocus: true,
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1)
                              ],
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'HelveticaNeueMedium'),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(10, 12, 14, 1),
                                contentPadding: EdgeInsets.only(bottom: 20),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 74,
                            height: 46,
                            child: TextField(
                              // obscureText: true,
                              autofocus: true,
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1)
                              ],
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'HelveticaNeueMedium'),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(10, 12, 14, 1),
                                contentPadding: EdgeInsets.only(bottom: 20),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 74,
                            height: 46,
                            child: TextField(
                              // obscureText: true,
                              autofocus: true,
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1)
                              ],
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'HelveticaNeueMedium'),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromRGBO(10, 12, 14, 1),
                                contentPadding: EdgeInsets.only(bottom: 20),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Forgot your PIN?',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'HelveticaNeueRegular',
                            color: Color.fromRGBO(170, 170, 170, 1),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Reset',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontFamily: 'HelveticaNeueRegular',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Don’t have an account?',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'HelveticaNeueRegular',
                                color: Color.fromRGBO(170, 170, 170, 1),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Sign up',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontFamily: 'HelveticaNeueRegular',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.only(top: 18, bottom: 18)),
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromRGBO(44, 26, 116, 1)),
                              foregroundColor:
                                  MaterialStateProperty.all(Color.fromRGBO(255, 255, 255, 0.5)),
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
