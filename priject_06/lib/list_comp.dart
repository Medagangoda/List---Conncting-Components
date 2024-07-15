import 'package:flutter/material.dart';
import 'package:priject_06/container_comp.dart';

class List_comp extends StatelessWidget {
  const List_comp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
            children: [
              Container_comp(),
              Container_comp(),
              Container_comp(),
              Container_comp(),
              Container_comp(),
              Container_comp()
              
              
            ],
          );
  }
}