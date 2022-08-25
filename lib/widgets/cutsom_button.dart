import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback ontap;
  final String text;
  const CustomButton({Key? key,
    required this.ontap,
    required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Width = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.blue,
          blurRadius: 5,
          spreadRadius: 0)
        ]
      ),
      child: ElevatedButton(

          onPressed: ontap,
        child: Text(text),
        style: ElevatedButton.styleFrom(
          textStyle: TextStyle(fontSize:16),
          minimumSize: Size(
            Width,
            50
          )
        ),
         ),
    );
  }
}
