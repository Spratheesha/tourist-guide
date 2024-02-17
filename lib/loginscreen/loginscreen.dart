
import 'package:flutter/material.dart';
import 'package:flutter_myproject/register/register.dart';
class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
        Padding(
          
          padding: const EdgeInsets.symmetric(),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          
            children: [
              
              Container(
                
                height: 200,
                      width: double.infinity,
                      decoration: const BoxDecoration(color: Color.fromARGB(255, 2, 98, 146),),
                      child: Center(child: Text("LOGIN",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold,),)),
              ),
              
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100,),
                child: TextButton(onPressed: (){}, child: Text("username",style: TextStyle(color: const Color.fromARGB(255, 175, 174, 174)),)),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100,),
                    child: TextButton(onPressed: (){}, child: Text("password",style: TextStyle(color: const Color.fromARGB(255, 175, 174, 174)),)),
                  ),
                  SizedBox(width: 60,),
                  Column(
                    children: [
                      Column(
                        children: [
                          Icon(Icons.remove_red_eye_rounded,color: Colors.grey,),
                        ],
                      ),
                      
                    ],
                    
                  ),
                 
                ],
              ),
               SizedBox(height: 60,),
                  Center(child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 26, 94, 150),),onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> register()));
                  },
                   child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),))),
                    SizedBox(height: 20,),
                    Center(child: Text("problem?"))
            ],
          ),
        ),
      ],
    ),
    );
  }
}