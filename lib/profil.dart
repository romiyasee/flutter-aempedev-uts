import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:ProfileApp(),
));

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Text('Profil Saya'),
        actions: [
          Icon(Icons.logout)
        ],
        ),
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.indigo, Colors.lightBlueAccent]
              )
            ),
            child: Container(
              width: double.infinity,
              height: 350.0,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/pp.jpg"),
                      
                      radius: 50.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Baromim Triwijaya",
                      style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "ID : 21670067",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 5.0),
                      clipBehavior: Clip.antiAlias,
                      color: Colors.white,
                      elevation: 5.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 22.0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Column(

                                children: <Widget>[
                                  Text(
                                    "Projek",
                                    style: TextStyle(
                                      color: Colors.indigoAccent,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "49",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.indigoAccent,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(

                                children: <Widget>[
                                  Text(
                                    "Pengikut",
                                    style: TextStyle(
                                      color: Colors.indigoAccent,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "982",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.indigoAccent,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(

                                children: <Widget>[
                                  Text(
                                    "Mengikuti",
                                    style: TextStyle(
                                      color: Colors.indigoAccent,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "490",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.indigoAccent,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ),
          Container(
            child : Column(
              mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        
                        new Padding(
                          padding: new EdgeInsets.only(top: _height / 20
                          ,
                          left: _width / 7,
                          right: _width / 10),
                          child: new Column(
                            children: <Widget>[
                              infoChild(
                                  _width, Icons.email, 'romiw1@gmail.com'),
                              infoChild(_width, Icons.call, '+6285895644559'),
                              infoChild(
                                  _width, Icons.discord, 'Hiroomi'),
                              infoChild(_width, Icons.facebook,
                                  'Baromim Triwijaya'),
                              new Padding(
                                padding: new EdgeInsets.only(top: _height / 30),
                                child: new Container(
                                  width: _width / 3,
                                  height: _height / 20,
                                  decoration: new BoxDecoration(
                                      color: Colors.indigo,
                                      borderRadius: new BorderRadius.all(
                                          new Radius.circular(_height / 40)),
                                      boxShadow: [
                                        new BoxShadow(
                                            color: Colors.white,
                                            blurRadius: 2.0,
                                            offset: new Offset(0.0, 1.0))
                                      ]),
                                  child: new Center(
                                    child: new Text('Edit Profil',
                                        style: new TextStyle(
                                            fontSize: 12.0,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
          ),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),
    );
  }
}
Widget infoChild(double width, IconData icon, data) => new Padding(
        padding: new EdgeInsets.only(bottom: 8.0),
        child: new InkWell(
          child: new Row(
            children: <Widget>[
              new SizedBox(
                width: width / 10,
              ),
              new Icon(
                icon,
                color: Colors.indigoAccent,
                size: 36.0,
              ),
              new SizedBox(
                width: width / 20,
              ),
              new Text(data)
            ],
          ),
        ),
      );
