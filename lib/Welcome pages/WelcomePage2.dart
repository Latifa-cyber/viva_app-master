import 'package:flutter/material.dart';

class WelcomePage2 extends StatelessWidget {
  const WelcomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
        children: [
          Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 50),
              child:Image(image: AssetImage('assets/Background2.png'),height:383,width: 224,)
          ),
          Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 100),
              child: Image(image: AssetImage('assets/Welcome2.png'),height: 280.05,width: 256,)),
          Container(
              alignment: Alignment.centerLeft,
              child: Image(image: AssetImage('assets/Background2_2.png'),height: 383,width: 50)),
          Container(
              margin: EdgeInsets.only(top: 50),
              alignment: Alignment.centerRight,
              child: Image(image: AssetImage('assets/Background2_3.png'),height: 345,width: 50,)),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 320),
            child: Text(
              "Organized",style:TextStyle(
                fontFamily: 'MontaguSlab',
                fontSize: 31,
                fontWeight: FontWeight.w700,
                color: Color(0xFFEBEBEB)
            ),
            ),
          ),
        ],
      ),
    );
  }
}