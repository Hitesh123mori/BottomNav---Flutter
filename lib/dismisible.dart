import 'package:flutter/material.dart' ;


class dismisible extends StatefulWidget {
  const dismisible({Key? key}) : super(key: key);

  @override
  State<dismisible> createState() => _dismisibleState();
}

class _dismisibleState extends State<dismisible> {
  List<String> fruits = ["Orange",'Apple',"Banana","Mango" ,"Grape","apple"] ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Bottomnavigation-Dismisible") ,
        ),
        body: ListView.builder(itemCount: fruits.length,
          itemBuilder: (context,index)
          {
            final fruit = fruits[index] ;
            return Dismissible(
                onDismissed: (direction){
                  if(direction==DismissDirection.startToEnd){
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(fruits[index]),
                      backgroundColor: Colors.red
                      ,),) ;

                  }
                  else{
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(action: SnackBarAction(
                      label: "undo",
                      onPressed: (){
                        print(fruit[index]) ;
                      },
                    ),
                      content: Text(fruits[index]),
                      backgroundColor: Colors.green
                      ,),) ;

                  }
                },
                key: Key(fruit),
                background : Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 320.0),
                    child: Icon(Icons.delete,),
                  ),
                  color: Colors.red ,
                ) ,
                child:

                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Card(
                    color: Colors.orange,
                    child: ListTile(
                      title: Text(fruits[index],) ,
                    ),
                  ),
                ) ) ;
          },),
      ),
    );
  }
}
