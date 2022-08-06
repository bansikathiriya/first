import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: first(),
    ));

}
class first extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        children: [
          Container(
            height: 500,
            width: 230,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
               color: Colors.black,
                width: 4
              )
            ),
            child: Container(
              //margin: EdgeInsets.all(0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: 222,
                       // color: Colors.orange,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(60),
                          )
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              //alignment:Alignment.topLeft,
                              margin: EdgeInsets.all(30),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,

                              ),

                            ),
                            Container(
                              alignment: Alignment.bottomRight,
                              child: Text("Login",style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),

                          ],
                        ),

                      ),
                  Container(
                    height: 35,
                    width: 180,
                    margin: EdgeInsets.only(
                      top: 20
                    ),

                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(15),

                    ),
                    child: Text("E-mail",style: TextStyle(
                      color: Colors.black,

                    ),),
                    alignment: Alignment.center,
                  ),
                      Container(
                        height: 35,
                        width: 180,
                        margin: EdgeInsets.only(
                            top: 10
                        ),
                        decoration: BoxDecoration(
                            color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text("Password",style: TextStyle(
                          color: Colors.black,

                        ),),
                        alignment: Alignment.center,
                      ),
                      Container(
                        width: 200,
                        // color: Colors.amberAccent,
                        alignment: Alignment.topRight,
                        child: Text("Forgot Password?",style: TextStyle(
                          color: Colors.black,
                        ),),
                      ),



                      Container(
                        height: 35,
                        width: 180,
                        margin: EdgeInsets.only(
                          top: 110
                        ),
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(15),

                        ),
                        child: Text("LOGIN",style: TextStyle(
                          color: Colors.white,

                        ),),
                        alignment: Alignment.center,
                      ),
                      Spacer(),
                      Text("don't have an account?Register",style: TextStyle(
                        color: Colors.black,
                        

                      ),),
                      


                    ],
                  ),
                  
                ],
                
              ),

              
            ),
          ),

        ],
      ) ,
    );
  }
}

