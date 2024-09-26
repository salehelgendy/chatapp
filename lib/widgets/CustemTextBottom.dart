import 'package:flutter/material.dart';

class CustomTextBottom extends StatelessWidget {
  final String textbottom;
  const CustomTextBottom({
    super.key,
    required this.textbottom,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
        ),
        child: Center(
          child: Text(
            textbottom,
          ),
        ),
      ),
    );
  }
}
