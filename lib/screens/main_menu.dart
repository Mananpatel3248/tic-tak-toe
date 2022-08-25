import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tic_tak_toy/widgets/cutsom_button.dart';
import 'package:velocity_x/velocity_x.dart';

class Mainmenu extends StatelessWidget {
  const Mainmenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
              ontap:(){}, text: "Create room"),
              SizedBox(
                height: 20,
              ),
              CustomButton(
              ontap:(){}, text: "Join room"),
        ],
      )
    );
  }
}
