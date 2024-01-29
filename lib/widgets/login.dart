import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(10, 12, 14, 1),
      ),
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
                      padding: const EdgeInsets.only(bottom: 12, top: 38),
                      child: Text(
                        'Step into the excitement! 😎',
                        style: TextStyle(
                            fontSize: 36,
                            height: 1.1,
                            fontFamily: 'HelveticaNeueBold',
                            color: Colors.white),
                      ),
                    ),
                    Text(
                      'Enter your credentials to continue your sports and fitness journey',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'HelveticaNeueRegular',
                        height: 1.5,
                        color: Color.fromRGBO(170, 170, 170, 1),
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
                                MaterialStateProperty.all(Colors.white),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ))),
                        child: Text(
                          'Log in',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'HelveticaNeueMedium',
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 42, bottom: 42),
                      child: Row(
                        children: [
                          Expanded(
                              child: Divider(
                            // color: Color.fromARGB(87, 88, 92, 1),
                            color: Color.fromRGBO(170, 170, 170, 0.4),
                            thickness: 1,
                            indent: 40,
                            endIndent: 10,
                          )),
                          Text(
                            "Or continue with",
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'HelveticaNeueRegular',
                                color: Color.fromRGBO(170, 170, 170, 1)),
                          ),
                          Expanded(
                              child: Divider(
                            // color: Color.fromARGB(87, 88, 92, 1),
                            color: Color.fromRGBO(170, 170, 170, 0.4),
                            indent: 10,
                            endIndent: 40,
                            thickness: 1,
                          )),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        OutlinedButton(
                          onPressed: () {},
                          child: SvgPicture.asset('images/google.svg'),
                          style: ButtonStyle(
                              side: MaterialStateProperty.all(BorderSide(
                                color: Color.fromRGBO(66, 69, 72, 1),
                                width: 1,
                                style: BorderStyle.solid,
                              )),
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromRGBO(22, 25, 29, 1)),
                              minimumSize:
                                  MaterialStateProperty.all(Size(104, 49)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9),
                              ))),
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: SvgPicture.asset('images/fb.svg'),
                          style: ButtonStyle(
                              side: MaterialStateProperty.all(BorderSide(
                                color: Color.fromRGBO(66, 69, 72, 1),
                                width: 1,
                                style: BorderStyle.solid,
                              )),
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromRGBO(22, 25, 29, 1)),
                              minimumSize:
                                  MaterialStateProperty.all(Size(104, 49)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9),
                              ))),
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: SvgPicture.asset('images/apple.svg'),
                          style: ButtonStyle(
                              side: MaterialStateProperty.all(BorderSide(
                                color: Color.fromRGBO(66, 69, 72, 1),
                                width: 1,
                                style: BorderStyle.solid,
                              )),
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromRGBO(22, 25, 29, 1)),
                              minimumSize:
                                  MaterialStateProperty.all(Size(104, 49)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9),
                              ))),
                        ),
                      ],
                    ),
                  ],
                )),
                Expanded(
                  child: Align(
                    alignment: Alignment.bottomCenter,
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
                          style: ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.only(left: 5, right: 5))),
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
                ),
              ],
            )),
      ),
    );
  }
}
