import 'package:flutter/material.dart';
import 'gridview.dart';
import 'dismisible.dart';
import 'scrollview.dart';
import 'snackbar.dart';
class bnb extends StatefulWidget {
  const bnb({Key? key}) : super(key: key);

  @override
  State<bnb> createState() => _bnbState();
}

class _bnbState extends State<bnb> {
  int selectedindex  = 0 ;
  PageController pageController = PageController() ;

  void onTapped(int index)
  {
     setState(() {
            selectedindex=index ;
     });
     pageController.jumpToPage(index) ;
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         body:
    PageView(
    controller: pageController,
    children: [
             gridview() ,
         dismisible(),
    srollview(),
    snackbar()
    ],
    ),
    bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
    icon: Icon(
    Icons.grid_on_outlined,
    ),
    label: 'Gridview'),
    BottomNavigationBarItem(
    icon: Icon(
    Icons.disabled_by_default,
    ),
    label: 'Dismisible'),
    BottomNavigationBarItem(
    icon: Icon(
    Icons.screenshot_outlined,
    ),
    label: 'scrollView'),
    BottomNavigationBarItem(
    icon: Icon(
    Icons.delete,
    ),
    label: 'Snackbar'),
    ],
    currentIndex: selectedindex,
    selectedItemColor: Colors.red,
    unselectedItemColor: Colors.grey,
    onTap: onTapped,
       ),
    ) ,
    );
  }
}
