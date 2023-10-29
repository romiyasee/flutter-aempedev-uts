import 'package:flutter/material.dart';

class Kursus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kursus'),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 15, left: 12),
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [const Color.fromARGB(255, 162, 208, 247), Color.fromARGB(255, 54, 65, 167)], // Warna gradasi
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 150,
                  child:
                  Card(
                    color: Colors.transparent,
                    child:
                    Center(
                      child: Text('Kotlin', style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white, fontSize: 20),),
                    ),
                  ),
                
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color.fromARGB(255, 247, 230, 0), Color.fromARGB(255, 233, 52, 39)], // Warna gradasi
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 150,
                  child:
                  Card(
                    color: Colors.transparent,
                    child:
                    Center(
                      child: Text('Dart', style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white, fontSize: 20),),
                    ),
                  ),
                
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color.fromARGB(255, 253, 189, 189), Color.fromARGB(255, 253, 2, 2)], // Warna gradasi
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 150,
                  child:
                  Card(
                    color: Colors.transparent,
                    child:
                    Center(
                      child: Text('Swift', style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white, fontSize: 20),),
                    ),
                  ),
                
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color.fromARGB(255, 181, 83, 238), Color.fromARGB(255, 112, 54, 167)], // Warna gradasi
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 150,
                  child:
                  Card(
                    color: Colors.transparent,
                    child:
                    Center(
                      child: Text('Java', style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white, fontSize: 20),),
                    ),
                  ),
                
                ),
              ]
            ),
          ),
            Container(
              height: 710,
              margin: EdgeInsets.only(top: 30),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Pengantar Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Selesai',style: TextStyle(color: Colors.green, fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Sintaks Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Selesai',style: TextStyle(color: Colors.green, fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Variabel Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Belum Selesai',style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Tipe Data Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Belum Selesai',style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Operator Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Belum Selesai',style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Pengkondisian Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Belum Selesai',style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(top: 10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(16.0),
                      tileColor: Colors.indigo[50],
                      title: Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        child: Text('Perulangan Kotlin', style: TextStyle(fontWeight: FontWeight.bold, ))),
                      
                      subtitle: Text('Belum Selesai',style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w500),),
                      trailing: ElevatedButton( onPressed: (){},child: Icon(Icons.open_in_new_rounded), ),
                      leading: SizedBox(child: Image.asset('assets/images/logo_kotlin.png',fit: BoxFit.cover,)),
                    ),
                  ),
                ]
              
              ),
            ),
          
          
          
        ],
      )
    );
  }
}