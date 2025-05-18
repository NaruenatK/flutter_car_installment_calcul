import 'package:flutter/material.dart';
import 'package:flutter_third_app/views/input_sceen_ui.dart';
import 'package:flutter_third_app/views/result_sceen_ui.dart';
import 'package:flutter_third_app/views/splash_sceen_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterCarInstallCalcul()
  );
}

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class FlutterCarInstallCalcul extends StatefulWidget {
  const FlutterCarInstallCalcul({super.key});

  @override
/// Creates the mutable state for the FlutterCarInstallCalcul widget.

  State<FlutterCarInstallCalcul> createState() =>
      _FlutterCarInstallCalculState();
}

class _FlutterCarInstallCalculState extends State<FlutterCarInstallCalcul> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputScreenUI(),
      theme: ThemeData(
          textTheme: GoogleFonts.kanitTextTheme(
        Theme.of(context).textTheme,
      )),
    );
  }
}
