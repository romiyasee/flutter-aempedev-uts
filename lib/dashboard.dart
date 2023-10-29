import 'package:flutter/material.dart';
import 'package:uts/kursus.dart';
import 'package:uts/profil.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Text('Dashboard'),
        actions: [
          Icon(Icons.logout)
        ],
        ),
      body:
      ListView(
        children: <Widget>[
          _top(),
          SizedBox(height: 20.0),
          Padding(padding: EdgeInsets.all(16.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Menu", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.grey[800]),
              ),
              Text("Lihat Semua", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0),)
            ],
          ),
          ),
          SizedBox(height: 20.0,),
          Container(
            height: 210.0,
            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,childAspectRatio: 3/2 ),
              children: <Widget>[
                Column(
                  children: [
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo[300],
                      borderRadius : BorderRadius.circular(10),
                      boxShadow: [
                      BoxShadow(
                      offset: const Offset(0, 5),
                      color: Colors.black.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      )
                      ]
                      ),
          
                    child: IconButton(
                    iconSize: 40,
                    icon: const Icon(Icons.menu_book_rounded),
                    color: Colors.white,
                    onPressed: () => Navigator.of(context) .push(MaterialPageRoute(builder: (context) => Kursus(),)
                  ),
                  )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                  "Kursus",
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo[300],
                      borderRadius : BorderRadius.circular(10),
                      boxShadow: [
                      BoxShadow(
                      offset: const Offset(0, 5),
                      color: Colors.black.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      )
                      ]
                      ),
          
                    child: IconButton(
                    iconSize: 40,
                    icon: const Icon(Icons.question_answer_rounded),
                    color: Colors.white,
                    onPressed: () {},
                  )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                  "Forum",
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo[300],
                      borderRadius : BorderRadius.circular(10),
                      boxShadow: [
                      BoxShadow(
                      offset: const Offset(0, 5),
                      color: Colors.black.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      )
                      ]
                      ),
          
                    child: IconButton(
                    iconSize: 40,
                    icon: const Icon(Icons.explore_rounded),
                    color: Colors.white,
                    onPressed: () {},
                  )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                  "Eksplor",
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo[300],
                      borderRadius : BorderRadius.circular(10),
                      boxShadow: [
                      BoxShadow(
                      offset: const Offset(0, 5),
                      color: Colors.black.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      )
                      ]
                      ),
          
                    child: IconButton(
                    iconSize: 40,
                    icon: const Icon(Icons.assignment_turned_in_rounded),
                    color: Colors.white,
                    onPressed: () {},
                  )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                  "Tantangan",
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo[300],
                      borderRadius : BorderRadius.circular(10),
                      boxShadow: [
                      BoxShadow(
                      offset: const Offset(0, 5),
                      color: Colors.black.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      )
                      ]
                      ),
          
                    child: IconButton(
                    iconSize: 40,
                    icon: const Icon(Icons.file_copy_rounded),
                    color: Colors.white,
                    onPressed: () {},
                  )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                  "Projek Saya",
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
                
                Column(
                  children: [
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.indigo[300],
                      borderRadius : BorderRadius.circular(10),
                      boxShadow: [
                      BoxShadow(
                      offset: const Offset(0, 5),
                      color: Colors.black.withOpacity(.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      )
                      ]
                      ),
          
                    child: IconButton(
                    iconSize: 40,
                    icon: const Icon(Icons.person),
                    color: Colors.white,
                    onPressed: () => Navigator.of(context) .push(MaterialPageRoute(builder: (context) => ProfileApp(),)
                  ),
                  )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                  "Profil Saya",
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                ),
        
                
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(8.0),
          child: Row(
            children: <Widget>[
              Text("Rekomendasi",
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold,color: Colors.grey[800]),),
              SizedBox(height: 20.0,)
            ],
          ),
          ),
          _kartu1(1),
          _kartu2(2),
        ],
      )
    );
  }

  _kartu1(image) {
    return Padding(padding: EdgeInsets.only(left: 5.0, right: 5.0),
    child:
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Card(
          child:
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10.0),
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                image: AssetImage("assets/images/logo_githubb.png"),
                fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20.0)
              ),
            ),
            Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(right: 13.0),
                  child: Text("Bingung Upload Projek ke Github? Gini..",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                  
                  ),
                ),
                
                SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text(
                  "by Suhu12",
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(width: 10.0,),
                      Text(
                        "18 menit yang lalu",
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 12.0,
                      )
                      ),
                    ],
                  ),

              ],
            ),

          ],
        )
        ),
        SizedBox(width: 10.0,),
      ],
    ),
    );
  }
  _kartu2(image) {
    return Padding(padding: EdgeInsets.only(left: 5.0, right: 5.0),
    child:
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Card(
          child:
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 8.0, top: 8),
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                image: AssetImage("assets/images/logo_flutter.png"),
                fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20.0)
              ),
            ),
            Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(right: 10.0),
                  child: Text("Tutorial Membuat Login Page di Flutter ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                  
                  ),
                ),
                
                SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text(
                  "by Mastah_90",
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(width: 10.0,),
                      Text(
                        "2 jam yang lalu",
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontWeight: FontWeight.bold,
                        fontSize: 12.0,
                      )
                      ),
                    ],
                  ),

              ],
            ),

          ],
        )
        ),
        SizedBox(width: 10.0,),
      ],
    ),
    );
  }
  _top(){
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.indigoAccent,
        borderRadius: BorderRadius.only(
          bottomLeft:Radius.circular(30.0),
          bottomRight: Radius.circular(30.0), ),
          
      ),
  child: Column(
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/pp.jpg"),
          ),
          SizedBox(width: 10.0),
          Text("Selamat Datang", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
        ],
      ),
      IconButton(onPressed: (){}, icon: Icon(Icons.notifications_active, color: Colors.white,))
    ],
      ),
      SizedBox(height: 65.0),
      TextField(
        decoration: InputDecoration(
          hintText: "Cari Sesuatu?",
          fillColor: Colors.white,
          filled: true,
          suffixIcon: Icon(Icons.filter_list),
          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(color:Colors.transparent)
          ),
          contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0)
        ),
      )
    ],
  ),
    );
  }
}