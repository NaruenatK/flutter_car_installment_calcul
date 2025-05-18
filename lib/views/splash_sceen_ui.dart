import 'package:flutter/material.dart';
import 'package:flutter_third_app/views/input_sceen_ui.dart';

class SplashSceenUi extends StatefulWidget {
  const SplashSceenUi({super.key});

  @override
  State<SplashSceenUi> createState() => _SplashSceenUiState();
}

class _SplashSceenUiState extends State<SplashSceenUi> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => InputScreenUI(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/imgCat2.png',
              width: 250,
              height: 250,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Car Installment\n Calculator',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.lightGreenAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 60),
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            ),
            Text(
              'Created by Hexx DTI-SAU\n Version 1.0.0',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.lightGreenAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),

          ],
        ),
      ),
    );
  }
}
