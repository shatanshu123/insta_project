import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kietagaram/widgets/widget.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
          children:[
            TextField(
              style: simpleTextStyle(),
          decoration: textFieldInputDecoration("Username"),
            ),
            TextField(
              style: simpleTextStyle(),
             decoration: textFieldInputDecoration("Password"),
          ),
            SizedBox(height:8,),
            Container(
              alignment: Alignment.centerRight,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child:Text("Forgot Password?",style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    decoration: TextDecoration.underline
                ),),
              ),
            ),
            SizedBox(height:8,),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color(0xff007EF4),
                    const Color(0xff2A75BC)
                  ]
                ),
                borderRadius: BorderRadius.circular(30)

              ),
              child: Text("log In",style: mediumTextStyle(),),
            ),
            SizedBox(height:16,),

            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                  color: Colors.white,

                  borderRadius: BorderRadius.circular(30)

              ),
              child: Text("Log In with Facebook",style: TextStyle(
                  color: Colors.black87,
                  fontSize: 17
              ) ),
            ),
            SizedBox(height:16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?", style: mediumTextStyle(),),
                Text("Sign Up  ", style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  decoration: TextDecoration.underline
                ),)
              ],
            ),
            SizedBox(height: 70,)



          ],


        ),
        ),
      ),

    );
  }
}
