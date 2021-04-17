import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NaturEkran extends StatefulWidget {
  @override
  _NaturEkranState createState() => _NaturEkranState();
}

class _NaturEkranState extends State<NaturEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("NATURE"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: NatureGovde(),
    );
  }
}

class NatureGovde extends StatefulWidget {
  @override
  _NatureGovdeState createState() => _NatureGovdeState();
}

class _NatureGovdeState extends State<NatureGovde> {
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
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/forestbir.jpg"),
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
                            "https://wallhaven.cc/search?q=forest+landscape&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),
////////////////////////////////////////////////////////////////////YUKARISI FOREST
///////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/roadbir.jpg"),
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
                            "https://wallhaven.cc/search?q=road+landscape&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

////////////////////////////////////////////////////////////////////////////////////////YUKARISI ROAD

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/seabir.jpg"),
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
                            "https://wallhaven.cc/search?q=sea+landscape&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

              ///////////////////////////////////////////////////////////////YUKARISI DENİZ

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/archibir.jpg"),
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
                            "https://wallhaven.cc/search?q=architecture&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=8");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

              ///ANA GOVDE
            ],
          ),
        ),
      ),
    );
  }
}
