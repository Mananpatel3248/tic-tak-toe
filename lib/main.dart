import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tic_tak_toy/screens/main_menu.dart';
import 'package:tic_tak_toy/utiles/colors.dart';
import 'package:velocity_x/velocity_x.dart';

void main(){
  runApp(tic_tac_toy());
}

class tic_tac_toy extends StatelessWidget {
  const tic_tac_toy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tic tac toe',
      theme: ThemeData.dark().copyWith(
       scaffoldBackgroundColor: bgclor,
      ),

      home: Mainmenu()

    );
  }
}
