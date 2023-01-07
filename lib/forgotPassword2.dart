import 'package:flutter/material.dart';

import 'forgotPassword3.dart';



class forgotPassword2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF120D3A),
        body:Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.center,
              end: Alignment.bottomCenter,
              colors: [
                Color(0x60120D3A),
                Color(0x603D3DDA),
                Color(0x90A663CC),
              ],
            ),),
          child: Container(
            height: 460,
            width: 320,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image(image: AssetImage('Background4.png')),
                Container(
                    margin: EdgeInsets.only(top: 35),
                    alignment: Alignment.topCenter,
                    child:Text(
                      "Enter your code",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'MonguSlab',
                          fontWeight: FontWeight.w700
                      ),
                    )
                ),
                Container(
                    margin: EdgeInsets.only(top:55,right: 12),
                    alignment: Alignment.topCenter,
                    child: Image(image: AssetImage('forgotpassword.png'),)),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left:40,top:150),
                  child: Text('Enter the 4-digit security code to continue',style: TextStyle(
                    fontFamily: 'MontaguSlab',
                    fontWeight: FontWeight.w200,
                    fontSize: 12,
                    color: Colors.white,
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(top:220,right:15),
                  padding: EdgeInsets.only(left: 40,right: 40),
                  height: 43,
                  child: TextFormField(
                    style: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 15,
                      color: Colors.white,
                    ),

                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF120D3A),width:2),
                          borderRadius: BorderRadius.circular(10)
                      ),


                      hintText: 'Security Code',
                      hintStyle: TextStyle(
                        color: Colors.white60,
                        fontSize: 15,
                      ),),
                  ),

                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(right: 20,bottom: 50),
                  child: OutlinedButton(
                    onPressed:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>forgotPassword3()));
                    },
                    style: ElevatedButton.styleFrom(

                        padding: EdgeInsets.only(top: 16,bottom: 16,left: 14,right: 14),
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(50)
                        ),
                        side: BorderSide(
                            color: Color(0xFF120D3A)
                        )


                    ),
                    child: Text(
                      "Reset password",style:TextStyle(
                      fontFamily: 'MontaguSlab',
                      fontSize: 13,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,

                    ),
                    ),
                  ),
                ),



              ],
            ),
          ),
        )
    );
  }
}