import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CreaturesEkran extends StatefulWidget {
  @override
  _CreaturesEkranState createState() => _CreaturesEkranState();
}

class _CreaturesEkranState extends State<CreaturesEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Creatures"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: CreaturesGovde(),
    );
  }
}

class CreaturesGovde extends StatefulWidget {
  @override
  _CreaturesGovdeState createState() => _CreaturesGovdeState();
}

class _CreaturesGovdeState extends State<CreaturesGovde> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              /////////////////////////////////////////////////////////////gojira kısmı
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/gojira.jpg"),
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
                                builder: (context) => Godzilla()));
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
              //alien kısmı
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/alienbir.jpg"),
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
                                builder: (context) => AlienEkran()));
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

/////////////////////////////////EKRAN GEÇİŞİ

class Godzilla extends StatefulWidget {
  @override
  _GodzillaState createState() => _GodzillaState();
}

class _GodzillaState extends State<Godzilla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Godzilla-Kong"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: GodzillaGovde(),
    );
  }
}

class GodzillaGovde extends StatefulWidget {
  @override
  _GodzillaGovdeState createState() => _GodzillaGovdeState();
}

class _GodzillaGovdeState extends State<GodzillaGovde> {
  void customlauncher(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print("could not launched $command");
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              /////////////////////////////////////////////////////////////godzilla kısmı
              Text(
                "created by nym",
                textAlign: TextAlign.end,
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/gojirabir.jpg"),
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
                        customlauncher(
                            "https://wallhaven.cc/search?q=godzilla&categories=111&purity=110&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),
              /////////////////////////////////////////////////////////////// YUKARISI gojira

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/kong.jpg"),
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
                        customlauncher(
                            "https://wallhaven.cc/search?q=king+kong&categories=111&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

              //////////////////////yukarısı kong
            ],
          ),
        ),
      ),
    );
  }
}
////////////////////////////////EKRAN GEÇİŞİ

class AlienEkran extends StatefulWidget {
  @override
  _AlienEkranState createState() => _AlienEkranState();
}

class _AlienEkranState extends State<AlienEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("Alien-Predator"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: AlienGovde(),
    );
  }
}

class AlienGovde extends StatefulWidget {
  @override
  _AlienGovdeState createState() => _AlienGovdeState();
}

class _AlienGovdeState extends State<AlienGovde> {
  void customlauncher(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print("could not launched $command");
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 20),
          color: Colors.grey[800],
          child: Column(
            children: [
              /////////////////////////////////////////////////////////////alien kısmı kısmı

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/aliengecis.jpg"),
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
                        customlauncher(
                            "https://wallhaven.cc/search?q=creature&categories=111&purity=110&sorting=relevance&order=desc&page=2");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),
              /////////////////////////////////////////////////////////////// YUKARISI alien

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/predatorbir.jpg"),
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
                        customlauncher(
                            "https://wallhaven.cc/search?q=predator&categories=111&purity=110&sorting=relevance&order=desc&page=2");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

              //////////////////////yukarısı predator
            ],
          ),
        ),
      ),
    );
  }
}
