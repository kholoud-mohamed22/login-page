import 'package:flutter/material.dart';
class Home extends StatelessWidget {
   const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login Screen App',style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child:Center(
            child: Column(children: [
              Text('Codeplayon',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15,),

                 TextField(
                  decoration: InputDecoration(
                    hintText: 'User Name',
                    enabledBorder: const OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                  ),

                ),
                 SizedBox(height: 15,),

                 TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    enabledBorder: const OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                  ),

                ),
              SizedBox(height: 11,),
              Text('Forgot Password',style: TextStyle(
                color: Colors.blue,

                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 11,),
              Container(
                width: double.infinity,
                height: 50,
                child: Center(child: Text("Login",style: TextStyle(color: Colors.white),)),color: Colors.blue,),
              SizedBox(height: 11,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Does not have account?    '),
                Text('Sign in',
                  style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),)
              ],),



            ],
            ),
          ),
        ),
    );
  }
}
