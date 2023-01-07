import 'package:flutter/material.dart';

class TablePage extends StatefulWidget {
  const TablePage({Key? key}) : super(key: key);

  @override
  State<TablePage> createState() => _TablePageState();
}

class _TablePageState extends State<TablePage> {
  PageController _controller = PageController(
    initialPage: 0,

  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xDDA663CC),
        toolbarHeight: 71,
        title: Text('Form',style: TextStyle(
          color: Colors.white,
          fontSize: 38,
          fontFamily: 'MontaguSlab',
          fontWeight: FontWeight.w200
        ),),
      ),
      body:SafeArea(
        child: Form(
          child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: 1,
              itemBuilder: (BuildContext context, int l){
                return Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        'Fill in the following marks:',
                        style: TextStyle(
                            color: Color(0xFF6F2DBD),
                            fontFamily: 'MontaguSlab',
                            fontSize: 18
                        ),),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Table(
                        defaultVerticalAlignment:TableCellVerticalAlignment.middle,
                        columnWidths: {
                          0: FlexColumnWidth(7.2),
                          1: FlexColumnWidth(1.4),
                          2: FlexColumnWidth(1.4),
                        }
                        ,border:TableBorder.all(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFF120D3A),
                        width: 2.0,

                      ),
                        children: [
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text('Organisation du mémoire'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('0.5'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text('Qualité rédactionnelle'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,

                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text('Qualité de la bibliographie'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('0.5'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Contenu scientifique : clarté de la problématique, méthodologie de travail, conclusion,....'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text('Ergonomie / clarté de l’analyse'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Effort développement / Analyse : originalité'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Qualité des résultats'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Maîtrise des outils'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,

                                  ) ,
                                ),
                              ]),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Qualité de la présentation'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,
                                  ) ,
                                ),
                              ]),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Expression orale aisée'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Problématique bien posée'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('1'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,

                                  ) ,
                                ),
                              ]
                          ),
                          TableRow(
                              children:[
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Pertinence et qualité des réponses sur le plan scientifique'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Text('2'),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child:TextField(
                                    decoration:InputDecoration(
                                        border:InputBorder.none
                                    ) ,
                                    maxLines: 1,

                                  ) ,
                                ),
                              ]
                          ),


                        ],


                      ),
                    ),
                    Icon(Icons.arrow_downward),

                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 30),
                          alignment: Alignment.centerRight,
                          child: ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xFFA663CC),
                                  padding:EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10) ,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  side: BorderSide(color: Color(0xFF6F2DBD))
                              ),
                              child:Container(
                                alignment: Alignment.center,
                                height: 35,
                                width: 150,
                                child: Text('Calculate',style: TextStyle(
                                    fontFamily: 'MontaguSlab',
                                    fontSize: 21,
                                    color: Colors.white
                                ),),
                              )
                          ),),
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          alignment: Alignment.centerLeft,
                          child: ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  padding:EdgeInsets.only(left: 5,right: 5,top: 10,bottom: 10) ,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  side: BorderSide(color: Color(0xFF6F2DBD))
                              ),
                              child:Container(
                                alignment: Alignment.center,
                                height: 35,
                                width: 80,
                                child: Text('Reset',style: TextStyle(
                                    fontFamily: 'MontaguSlab',
                                    fontSize: 21,
                                    color: Color(0xFF6F2DBD)
                                ),),
                              )
                          ),),
                      ],
                    )
                  ],
                );
              }
          )
        ),
      )
    );
  }
}

