import 'package:flutter/material.dart';
import 'package:viva_app/Pages/home.dart';



class forgotPassword3 extends StatelessWidget {
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
            height: 900,
            width: 320,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image(image: AssetImage('Background4.png')),
                Container(
                    margin: EdgeInsets.only(top:250,right: 12),
                    alignment: Alignment.topCenter,
                    child: Image(image: AssetImage('newPassword.png'),)),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left:40,top:150),
                  child: Text('New password',style: TextStyle(
                    fontFamily: 'MontaguSlab',
                    fontWeight: FontWeight.w200,
                    fontSize: 12,
                    color: Colors.white,
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(top:230,right:15),
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
                      prefixIcon: Icon(
                        Icons.lock,
                        size: 20,
                        color: Color(0xffffffff),
                      ),
                      hintText: '********',
                      hintStyle: TextStyle(
                        color: Colors.white60,
                        fontSize: 13,
                      ),),
                  ),

                ),

                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left:40,top:300),
                  child: Text('Confirm new password',style: TextStyle(
                    fontFamily: 'MontaguSlab',
                    fontWeight: FontWeight.w200,
                    fontSize: 12,
                    color: Colors.white,
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(top:375,right:15),
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
                      prefixIcon: Icon(
                        Icons.lock,
                        size: 20,
                        color: Color(0xffffffff),
                      ),
                      hintText: '********',
                      hintStyle: TextStyle(
                        color: Colors.white60,
                        fontSize: 13,
                      ),),
                  ),

                ),
                Container(

                  margin: EdgeInsets.only(top:580,right: 20,bottom: 50),
                  child: OutlinedButton(
                    onPressed:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                    },
                    style: ElevatedButton.styleFrom(

                        padding: EdgeInsets.only(top: 20,bottom: 20,left: 18,right: 18),
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(50)
                        ),
                        side: BorderSide(
                            color: Color(0xFF120D3A)
                        )


                    ),
                    child: Text(
                      "Change password",style:TextStyle(
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