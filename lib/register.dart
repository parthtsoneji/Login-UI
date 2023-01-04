import 'package:flutter/material.dart';

class Myregister extends StatefulWidget {
  const Myregister({Key? key}) : super(key: key);

  @override
  State<Myregister> createState() => _MyregisterState();
}

class _MyregisterState extends State<Myregister> {

  bool valued = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 50),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: Text("LOGIN",
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),),
                ],
              ),

              const SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: Text("Email :",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),),
                ],
              ),

              const SizedBox(height: 5),

              Container(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'User Name'),),),

              const SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: Text("Password :",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),),
                ],
              ),

              const SizedBox(height: 5),

              Container(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Password'),),),

              const SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: Checkbox(value: valued, onChanged: (value) {
                      setState(() {
                        valued = value!;
                      });
                    },checkColor: Colors.white,activeColor: Colors.pinkAccent),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text("Remember Me?",style: TextStyle(fontSize: 15),),
                  ),
                ],),

              const SizedBox(height: 30),

              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                      minimumSize: const Size(370, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0))),
                  onPressed: () {},
                  child: const Text("Login",
                      style: TextStyle(
                        fontSize: 15,)),
                ),
              ),


              const SizedBox(height: 8),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                    child: TextButton(
                        onPressed: () {
                        },
                        child: const Text(
                          "Forgot Password ?",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 15,
                              color: Colors.black38),
                        )),
                  ),
                ],
              ),

              const SizedBox(height: 30),

              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:  [
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(width: 5,),
                    const Text(
                      "OR",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 5,),
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:  [
                  Image(image: AssetImage('images/icons8.png'),height: 60,width: 60,),
                  Image(image: AssetImage('images/123.png'),height: 60,width: 60,),
                  Image(image: AssetImage('images/321.png'),height: 60,width: 60,),
                ],
              ),

              const SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Need an Account?",style: TextStyle(fontSize: 15),),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text(
                          "SIGN UP",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 15,
                              color: Colors.black),
                        )),
                  )
                ],
              )
            ])
    );
  }
}
