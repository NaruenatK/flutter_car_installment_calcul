import 'package:flutter/material.dart';

class InputSceenUi extends StatefulWidget {
  const InputSceenUi({super.key});

  @override
  State<InputSceenUi> createState() => _InputSceenUiState();
}

class _InputSceenUiState extends State<InputSceenUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'CI Calculator',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
