import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function actionTap;

  ReusableCard({@required this.color, this.cardChild, this.actionTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: actionTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
      ),
    );
  }
}
