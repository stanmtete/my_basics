import 'package:flutter/material.dart';

//CREATING THE CLASS FOR LABELED CONTAINER
class LabeledContainer extends StatelessWidget {
  //Declaring the instance variables
  final double? width;
  final double height;
  final Color? color;
  final String? text;
  final Color? textColor;

  const LabeledContainer({
    Key? key,
    this.width,
    this.height = double.infinity,
    this.color,
    @required this.text,
    this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: width,
      height: height,
      color: color,
      child: Center(
        child: Text(
          text!,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
