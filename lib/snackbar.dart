import 'package:flutter/material.dart' ;

class snackbar extends StatefulWidget {
  const snackbar({Key? key}) : super(key: key);

  @override
  State<snackbar> createState() => _snackbarState();
}

class _snackbarState extends State<snackbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Bottomnavigation-Snackbar") ,
        ),
        body: Container(
          child: Center(
            child: Builder(
                builder: (context) {
                  return ElevatedButton(
                    onPressed: (){
                      final snackbar = SnackBar(
                        action: SnackBarAction(label: 'Cancel',textColor: Colors.white70,onPressed: (){
                          print("Undone") ;
                        },),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20) ,
                        ),
                        behavior: SnackBarBehavior.floating,
                        padding: EdgeInsets.all(5),
                        duration: const Duration(seconds: 10),
                        backgroundColor: Colors.blue,
                        content : Text("Delete..."),) ;
                      ScaffoldMessenger.of(context).showSnackBar(snackbar) ;
                    },
                    child: Text("Delete"),
                  );
                }
            ),
          ),
        ),
      ),
    );
  }
}
