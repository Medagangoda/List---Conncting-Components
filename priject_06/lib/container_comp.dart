import 'package:flutter/material.dart';

class Container_comp extends StatelessWidget {
  const Container_comp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        width: double.infinity,
        color: Colors.blue,
      ),
    );
  }
}
