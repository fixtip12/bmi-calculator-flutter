import 'package:flutter/material.dart';

  const labelTextStyle = TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98));

class iconContent extends StatelessWidget {
  iconContent({@required this.label, this.icon});
  final String label;
  final IconData icon;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
