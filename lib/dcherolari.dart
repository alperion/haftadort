import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DcEkran extends StatefulWidget {
  @override
  _DcEkranState createState() => _DcEkranState();
}

class _DcEkranState extends State<DcEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Center(
          child: Text("DC"),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: DcHeroes(),
    );
  }
}

class DcHeroes extends StatefulWidget {
  @override
  _DcHeroesState createState() => _DcHeroesState();
}

class _DcHeroesState extends State<DcHeroes> {
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
                    image: AssetImage("images/batmanbes.jpg"),
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
                            "https://wallhaven.cc/search?q=batman&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

///////////////////////////////////////////////////////////////////////////////////////////////////////YUKARISI BATMAN
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/supermanbes.jpg"),
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
                            "https://wallhaven.cc/search?q=superman&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

////////////////////////////////////////////////////////////////////////////SUPERMAN YUKARISI
/////////////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/jokerbir.jpg"),
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
                            "https://wallhaven.cc/search?q=joker+dc&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

//////////////////////////////////////////////////////////////////////////////////////YUKARISI JOKER
//////////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/wonderbir.jpg"),
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
                            "https://wallhaven.cc/search?q=wonder%20woman&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=3");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

///////////////////////////////////////////////////////////////////////////////YUKARISI WONDER WOMAN
///////////////////////////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/flashbir.jpg"),
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
                            "https://wallhaven.cc/search?q=flash&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=2");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

//////////////////////////////////////////////////////////////////////////// YUKARISI FLASH
/////////////////////////////////////////////////////////////////////////////

              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/harleybir.jpg"),
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
                            "https://wallhaven.cc/search?q=Harley%20Quinn&categories=110&purity=100&atleast=1920x1080&sorting=relevance&order=desc&page=4");
                      },
                      color: Colors.cyan[800],
                      child: Text("Link"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),

              ///////////////////////////////////////////////////////////////////////////////YUKARISI HARLEY QUİNN
            ],
          ),
        ),
      ),
    );
  }
}
