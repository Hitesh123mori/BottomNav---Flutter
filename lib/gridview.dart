import 'package:flutter/material.dart' ;

class gridview extends StatefulWidget {
  const gridview({Key? key}) : super(key: key);

  @override
  State<gridview> createState() => _gridviewState();
}

class _gridviewState extends State<gridview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Bottomnavigation-Girdview") ,
        ),
        body: Container(
          child: InkWell(
            onTap: (){
              print("Hello ,User") ;
            },
            child: GridView(
              gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 3),
              children: [
                Card(
                  color: Colors.red,
                  child: Center(child: Text("Arjit Singh"),),
                ) ,
                Card(
                  color: Colors.orange,
                  child: Center(child: Text("Pritam"),),
                ) ,
                Card(
                  color: Colors.pink,
                  child: Center(child: Text("Sachin-Jigar"),),
                ) ,
                Card(
                  color: Colors.grey,
                  child: Center(child: Text("Salim-sulaiman"),),
                ) ,
                Card(
                  color: Colors.blue,
                  child: Center(child: Text("Sunidhi chauhan"),),
                ) ,
                Card(
                  color: Colors.yellowAccent,
                  child: Center(child: Text("Shreya Ghosal"),),
                ) ,
                Card(
                  color: Colors.pink,
                  child: Center(child: Text("Labh janua"),),
                ) ,
                Card(
                  color: Colors.grey,
                  child: Center(child: Text("Ankur Dwivedi"),),
                ) ,
                Card(
                  color: Colors.white70,
                  child: Center(child: Text("Yo Yo Honey Singh"),),
                ) ,
                Card(
                  color: Colors.red,
                  child: Center(child: Text("Mika Singh"),),
                ) ,
                Card(
                  color: Colors.yellowAccent,
                  child: Center(child: Text("Mohit chauhan"),),
                ) ,
                Card(
                  color: Colors.blueGrey,
                  child: Center(child: Text("Shaquat Amnat Ali"),),
                ) ,
                Card(
                  color: Colors.blueAccent,
                  child: Center(child: Text("Sajid - Wajid"),),
                ) ,
                Card(
                  color: Colors.redAccent,
                  child: Center(child: Text("Badshah"),),
                ) ,
                Card(
                  color: Colors.pink,
                  child: Center(child: Text("Rekha Bhardwaj"),),
                ) ,
                Card(
                  color: Colors.yellowAccent,
                  child: Center(child: Text("Neha Kakkar"),),
                ) ,
                Card(
                  color: Colors.red,
                  child: Center(child: Text("Vishal Bhardwaj"),),
                ) ,
                Card(
                  color: Colors.grey,
                  child: Center(child: Text("Anu malik"),),
                ) ,
                Card(
                  color: Colors.red,
                  child: Center(child: Text("Shekhar"),),
                ) ,
                Card(
                  color: Colors.red,
                  child: Center(child: Text("Hitesh Mori"),),
                ) ,



              ],
            ),
          ),
        ),
      ),
    );
  }
}
