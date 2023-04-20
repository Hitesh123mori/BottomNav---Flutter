import 'package:flutter/material.dart' ;

class srollview extends StatefulWidget {
  const srollview({Key? key}) : super(key: key);

  @override
  State<srollview> createState() => _srollviewState();
}

class _srollviewState extends State<srollview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Bottomnavigation-Scrollview") ,
        ),
        body: Padding(
          padding: const EdgeInsets.only(bottom: 15.0),
          child: SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 18.0) ,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.orange,
                        child: Center(
                            child: Text("1",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.green,
                        child: Center(
                            child: Text("2",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width: 200,
                              height: 200,
                              color: Colors.yellow,
                              child: Center(
                                  child: Text("1",style: TextStyle(fontSize: 80),)
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.red,
                                child: Center(
                                    child: Text("2",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.grey,
                                child: Center(
                                    child: Text("3",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.yellow,
                                child: Center(
                                    child: Text("4",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.green,
                                child: Center(
                                    child: Text("5",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.pink,
                                child: Center(
                                    child: Text("6",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.blue,
                                child: Center(
                                    child: Text("7",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 200,
                                height: 200,
                                color: Colors.red,
                                child: Center(
                                    child: Text("8",style: TextStyle(fontSize: 80),)
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.green,
                        child: Center(
                            child: Text("4",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.orange,
                        child: Center(
                            child: Text("5",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.yellowAccent,
                        child: Center(
                            child: Text("6",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,color: Colors.green,
                        child: Center(
                            child: Text("7",style: TextStyle(fontSize: 80),)
                        ),

                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.pink,
                        child: Center(
                            child: Text("8",style: TextStyle(fontSize: 80),)
                        ),

                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                            child: Text("9",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.pink,
                        child: Center(
                            child: Text("10",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.red,
                        child: Center(
                            child: Text("11",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.orange,
                        child: Center(
                            child: Text("12",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.yellow,
                        child: Center(
                            child: Text("13",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    ), Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        width: 380,
                        height: 200,
                        color: Colors.blue,
                        child: Center(
                            child: Text("14",style: TextStyle(fontSize: 80),)
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
