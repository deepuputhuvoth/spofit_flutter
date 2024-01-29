import 'package:flutter/material.dart';
import 'package:spofit_flutter/widgets/forgotPin.dart';
import 'package:spofit_flutter/widgets/verifyNumber.dart';
// import './widgets/container.dart';
import './widgets/login.dart';
import './widgets/enterPin.dart';
import './widgets/setPin.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Demo App',
      // home: LoginWidget(),
      // home: PinWidget(),
      // home: ForgotWidget(),
      home: SetPinWidget(),
      // home: VerifyWidget(),
    );
  }
}