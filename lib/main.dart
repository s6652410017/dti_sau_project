import 'package:dti_sau_project/views/welcome_ui.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    //เรียกใฃ้งานคลาสที่เรียกใฃ้ widget หลักของแอป MaterialApp()
    DtiSau(),
  );
}
//......................................
class DtiSau extends StatefulWidget {
  const DtiSau({super.key});

  @override
  State<DtiSau> createState() => _DtiSauState();
}

class _DtiSauState extends State<DtiSau> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUI(),//เรียกหน้าจอ
    );
  }
}