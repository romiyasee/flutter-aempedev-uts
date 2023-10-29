import 'package:flutter/material.dart';
import 'package:uts/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo[300],
      ),
      
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: LayoutBuilder(
            builder:
                (BuildContext context, BoxConstraints viewportConstraints) {
              return SingleChildScrollView(
                child: ConstrainedBox(
                  constraints:
                      BoxConstraints(minHeight: viewportConstraints.maxHeight),
                  child: Container(
                    child: IntrinsicHeight(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width,
                            color: Colors.blueGrey,
                            height: MediaQuery.of(context).size.height * 0.50,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  SizedBox(height:20),
                                  Image.asset("assets/images/logo_ampdev.png", width: 300, height: 300,),
                          
                                  
                                ],
                              ),
                            ),
                          ),
                          
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(30),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                ),
                              ),
                              child: Column(
                                children: <Widget>[
                                  TextField(
                                    autocorrect: true,
                                    decoration: InputDecoration(
                                      hintText: 'Masukkan Username',
                                      hintStyle: TextStyle(
                                        color: Colors.blueGrey,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: BorderSide(
                                          color: Theme.of(context).primaryColor,
                                          width: 3,
                                        ),
                                      ),
                                      prefixIcon: IconTheme(
                                        data: IconThemeData(
                                          color: Theme.of(context).primaryColor,
                                        ),
                                        child: Icon(Icons.person),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  TextField(
                                    autocorrect: true,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'Masukkan Password',
                                      hintStyle: TextStyle(
                                        color: Colors.blueGrey,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: BorderSide(
                                          color: Theme.of(context).primaryColor,
                                          width: 3,
                                        ),
                                      ),
                                      prefixIcon: IconTheme(
                                        data: IconThemeData(
                                          color: Theme.of(context).primaryColor,
                                        ),
                                        child: Icon(Icons.lock),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 80,
                                  ),
                                  Container(
                                    child: Center(
                                      child: Container(
                                        width: 200,
                                        height: 45,
                                        child: (
                                          TextButton(
                                            style: TextButton.styleFrom(
                                            backgroundColor: Color(0xFF7986CB),
                                            shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                            ),
                                            ),
                                            onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard(),
                                            
                                            )
                                            );
                                          }, child: Text("LOGIN", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),))
                                        ),
                                      ),
                                      
                                    
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}