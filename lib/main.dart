import 'dart:html';

import 'package:flutter/material.dart';
import 'package:haftadort/naturekran.dart';
import 'marvelo.dart';
import 'marvelherolari.dart';
import 'dcherolari.dart';
import 'warriors.dart';
import 'mechanic.dart';
import 'animalekran.dart';
import 'yaratikarayz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Iskelet()),
    );
  }
}

////////////////////////////////////////////
class Iskelet extends StatefulWidget {
  @override
  _IskeletState createState() => _IskeletState();
}

class _IskeletState extends State<Iskelet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Wall App"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: Govde(),
    );
  }
}
///////////////////////////////////////////////////////

class Govde extends StatefulWidget {
  @override
  _GovdeState createState() => _GovdeState();
}

class _GovdeState extends State<Govde> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              Container(
                /////////////////////////////////////marveldc resim kısmı
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/marveldc.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MarvelDc()));
                        },
                        color: Colors.blue,
                        child: Text("Heroes Pic"),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    )
                  ],
                ),
              ),

              //////////////////////////////////////////////////////////////////doga resmi kısmı

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/naturelogo.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NaturEkran()));
                        },
                        color: Colors.blue,
                        child: Text("Nature Pic"),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    )
                  ],
                ),
              ),

              //////////////////////////////////////////////////////////////////mecha resim kısmı

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/mechalogo.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MechaEkran()));
                        },
                        color: Colors.blue,
                        child: Text("Mecha Pic"),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    )
                  ],
                ),
              ),

              //////////////////////////////////////////////////////////////////

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/warriorlogo.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WarriorEkran()));
                        },
                        color: Colors.blue,
                        child: Text("Warriors Pic"),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    )
                  ],
                ),
              ),

              ////////////////////yukarısı warrior

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/animalinit.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AnimalEkran()));
                        },
                        color: Colors.blue,
                        child: Text("Animal Pic"),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    )
                  ],
                ),
              ),
              //////////////////////////////////////yukarısı animal

              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/creaturesbir.jpg"),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      width: 480,
                      height: 270,
                      margin: EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                        color: Colors.cyan[400],
                      ),
                      width: 480,
                      height: 20,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CreaturesEkran()));
                        },
                        color: Colors.blue,
                        child: Text("Creatures Pic"),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                    )
                  ],
                ),
              ),

////////////////////////////////////////////////////////////////////////yukarısı yaratıklar
            ], //ana orta kolon
          ), //ana orta kolon
        ),
      ),
    );
  }
}
////////////////////////////////////////
