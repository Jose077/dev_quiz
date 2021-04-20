import 'package:flutter/material.dart';

class ScoreCardWideget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            height: 80,
            width: 80,
            color: Colors.red[800],
          ),
          Column(
            children: [
              Text("Vamos começar"),
              Text("Complete os desafios e avance em conhecimento")
            ],
          )
        ],
      ),
      
    );
  }
}