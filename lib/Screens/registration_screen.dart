

import 'package:flutter/material.dart';

class  RegistrationScreen extends StatefulWidget{
  _RegistrationScreenState createState() => _RegistrationScreenState();
}
class _RegistrationScreenState extends State<RegistrationScreen>{
  final TextEditingController firstNameController= TextEditingController();
  final  TextEditingController lastNameController= TextEditingController();
  final  TextEditingController emailController= TextEditingController();
  bool isRegistered=false;


  @override  
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("Registration Form"),
    ),
    body: Padding
    (padding:
    EdgeInsets.all(20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.
      center ,
      children: [
        TextField(
          controller: 
          firstNameController,
        ),
                  TextField(
                    controller:
                    lastNameController,
                  ),
        TextField(
          controller:emailController,
            decoration: const
           InputDecoration(
            labelText: "Email Address"
           ),
        
        
        ),
      ],
    ),
    ),
  );
}
}

