import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: BackButton(
            color: Colors.orange,
          ),
          title: Center(child: Text('Result',style: TextStyle(color: Colors.black),)),
          actions: [
            IconButton(icon: CircleAvatar(backgroundImage: AssetImage('images/pic.jpg'),), onPressed: (){},)
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('8th'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('You')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('12pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('1st'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('12pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('2nd'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('12pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('3rd'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('12pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('4th'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('17pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('5th'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('16pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('6th'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('15pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('7th'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('14pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ListTile(
                  leading: Text('9th'),
                  title: Row(
                    children: <Widget>[
                      CircleAvatar(backgroundImage: NetworkImage('https://i.pinimg.com/736x/51/44/71/5144713488ef4a7f88c98ebe34fff03a.jpg'),),
                      SizedBox(width: 15,),
                      Text('Name')
                    ],
                  ),
                  minLeadingWidth: 5,
                  trailing: Text('13pt',style: TextStyle(color: Colors.orange),),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(),
                    child: Icon(Icons.home_outlined),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,borderRadius: BorderRadius.circular(25),
                    ),
                    child: Icon(Icons.category_outlined,color: Colors.white,),
                  ),
                  Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(),
                    child: Icon(Icons.leaderboard_outlined,),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

