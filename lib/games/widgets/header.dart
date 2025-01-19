import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(
            'GREAT GAMES',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Color(0xFF1788DA),
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 5),
          Text(
            'Coming Soon',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Color(0xFF757575),
              fontSize: 25,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
