import 'package:flutter/material.dart';
import 'marvelherolari.dart';
import 'dcherolari.dart';

class MarvelDc extends StatefulWidget {
  @override
  _MarvelDcState createState() => _MarvelDcState();
}

class _MarvelDcState extends State<MarvelDc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Heroes"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: HeroGovde(),
    );
  }
}

class HeroGovde extends StatefulWidget {
  @override
  _HeroGovdeState createState() => _HeroGovdeState();
}

class _HeroGovdeState extends State<HeroGovde> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              /////////////////////////////////////////////////////////////Marvel kısmı
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/marvelgirisekran.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                width: 480,
                height: 270,
                margin:
                    EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 10),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RaisedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      color: Colors.cyan[800],
                      child: Text("Back"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MarvelDcEkran()));
                      },
                      color: Colors.cyan[800],
                      child: Text("Go"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),
              ///////////////////////////////////////////////////////////////
              //dc kısmı
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/dclogo.png"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                width: 480,
                height: 270,
                margin:
                    EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 10),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RaisedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      color: Colors.cyan[800],
                      child: Text("Back"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => DcEkran()));
                      },
                      color: Colors.cyan[800],
                      child: Text("Go"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
