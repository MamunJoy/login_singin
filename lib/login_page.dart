import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text("This is app"),
    backgroundColor: Colors.limeAccent,
    leading: Icon(Icons.arrow_back_ios_new),
  ),

      body:Column(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: Column (
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 200,
                       child:  Image.asset("assets/flutter5786.jpg"),
                      ),

                      SizedBox(
                        width: 10,
                      ),
                      Text("Flutter",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w300
                      ),),
                    ],
                  ),

                  SizedBox(
                    height:15,
                  ),

                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder()
                    ),
                  ),

                  SizedBox(
                    height:25,
                  ),

                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder()
                    ),
                  ),

                  SizedBox(
                    height:25,
                  ),

                  Text("Forget Password?",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.lightBlue
                      )
                  ),
                  SizedBox(
                    height:25,
                  ),

                  Container(
                    height: 50,
                    width: 400,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text("LogIn",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                    ),
                  ),


                ],
              ),
            ),
          ),
          Container(
            child: Text("Dont have an Account? Create Account",),
            margin: EdgeInsets.only(bottom: 20),
          )
        ],
      ),
    );
  }
}
