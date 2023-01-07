import 'package:flutter/material.dart';

import 'forgotPassword2.dart';



class forgotPassword extends StatelessWidget {
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
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image(image: AssetImage('Background4.png')),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(fit: FlexFit.loose ,child: SizedBox(height: 30,)),
                  Container(
                      alignment: Alignment.topCenter,
                      child:Text(
                        "Forgot My Password",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            shadows: [
                              Shadow(
                                  color: Colors.black.withOpacity(0.6),
                                  offset: Offset(1, 3),
                                  blurRadius: 7
                              ),
                            ],
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'MonguSlab',
                            fontWeight: FontWeight.w700
                        ),
                      )
                  ),
                  Flexible(fit: FlexFit.loose ,child: SizedBox(height: 10,)),
                  Container(
                      alignment: Alignment.topCenter,
                      child: Image(image: AssetImage('forgotpassword.png')),
                  ),
                  Flexible(fit: FlexFit.loose ,child: SizedBox(height: 5,)),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35.0),
                    child: Container(
                      alignment: Alignment.topLeft,
                      child: Text('Enter Your Email:',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                        fontFamily: 'MontaguSlab',
                        fontWeight: FontWeight.w100,
                        fontSize: 11,
                        color: Colors.white,
                      ),),
                    ),
                  ),
                  Flexible(fit: FlexFit.loose ,child: SizedBox(height: 15,)),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    height: 43,
                    child: TextFormField(
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                        fontSize: 12,
                        color: Colors.white,
                      ),
                      onChanged: (value){
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF120D3A),width:2),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        prefixIcon: Icon(
                          Icons.email,
                          color: Color(0xffffffff),
                        ),
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Colors.white60,
                          fontSize: 12,
                        ),),
                    ),
                  ),
                  Flexible(fit: FlexFit.loose ,child: SizedBox(height: 25,)),
                  Container(
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.only(right: 20,bottom: 50),
                    child: OutlinedButton(
                      onPressed:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>forgotPassword2()));
                      },
                      style: OutlinedButton.styleFrom(
                          backgroundColor: Color(0xFF6F2DBD),
                          padding: EdgeInsets.symmetric(horizontal: 14, vertical: 16),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)
                          ),
                          side: BorderSide(
                              color: Color(0xFF120D3A)
                          ),
                      ),
                      child: Text(
                        "Receive Code",style:TextStyle(
                        fontFamily: 'MontaguSlab',
                        fontSize: 11,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,

                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}