import 'package:DevQuiz/core/app_gradients.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppBarWidegt extends PreferredSize {
  AppBarWidegt() 
  : super(
    preferredSize: Size.fromHeight(250),
    child: Container(
      height: 250,
      decoration: BoxDecoration(gradient: AppGradients.linear),
      child:
       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text.rich(
              TextSpan(
                text: "Olá, ",
                style: AppTextStyles.title,
                children: [
                  TextSpan(
                    text: "Sandeson",
                    style: AppTextStyles.titleBold
                  )
                ]
              ),
              
              ),
            Container(
              height: 58,
              width: 58,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: NetworkImage("https://avatars.githubusercontent.com/u/64561246?s=400&u=4004ff7549b6c0ca5907050b7bb73db7651dc65f&v=4")),
              ),
            )

      ],
         ),
       ),
    )
  );
}