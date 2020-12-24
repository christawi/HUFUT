import 'package:flutter/material.dart';
import 'package:hufut/dhnetData.dart';
import 'package:hufut/fontsGuide.dart';
import 'package:foldable_sidebar/foldable_sidebar.dart';
import 'package:swipedetector/swipedetector.dart';

class Dhnet extends StatefulWidget {
  static const String id = 'DHNET';

  @override
  _DhnetState createState() => _DhnetState();
}

class _DhnetState extends State<Dhnet> {
  FSBStatus status;
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SwipeDetector(
        onSwipeRight: () {
          setState(() {
            status = FSBStatus.FSB_OPEN;
          });
        },
        onSwipeLeft: () {
          setState(() {
            status = FSBStatus.FSB_CLOSE;
          });
        },
        child: FoldableSidebarBuilder(
          status: status,
          drawer: Drawer(
            selector: (int val) {
              setState(() {
                i = val;
              });
            },
            closeDrawer: () {
              setState(() {
                status = FSBStatus.FSB_CLOSE;
              });
            },
          ),
          screenContents: Content(
            i: i,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey[300],
        onPressed: () {
          setState(() {
            status = status == FSBStatus.FSB_OPEN
                ? FSBStatus.FSB_CLOSE
                : FSBStatus.FSB_OPEN;
          });
        },
        child: Icon(
          Icons.menu,
          color: Colors.grey[850],
        ),
      ),
    );
  }
}

class Content extends StatelessWidget {
  final int i;

  Content({@required this.i});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text(chapter[i].title, style: CFont.title),
      ),
      backgroundColor: Colors.grey[850],
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height - 80,
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: chapter[i].reads,
            ),
          ),
        ),
      ),
    );
  }
}

class Drawer extends StatelessWidget {
  final Function closeDrawer;
  final Function(int) selector;
  Drawer({this.closeDrawer, @required this.selector});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[600],
      width: MediaQuery.of(context).size.width * .6,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(6, 6),
                  blurRadius: 13,
                  spreadRadius: 2,
                ),
                BoxShadow(
                  color: Colors.grey[700],
                  offset: Offset(-6, -6),
                  blurRadius: 13,
                  spreadRadius: 2,
                ),
              ],
              borderRadius: BorderRadius.circular(50),
            ),
            child: Image.asset(
              'assets/images/logo.jpg',
              width: 100,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            //width: MediaQuery.of(context).size.width * .6,
            height: MediaQuery.of(context).size.height - 170,
            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemCount: chapter.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[900],
                            offset: Offset(4, 4),
                            blurRadius: 15,
                            spreadRadius: 1,
                          ),
                          BoxShadow(
                            color: Colors.grey[600],
                            offset: Offset(-4, -4),
                            blurRadius: 15,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: ListTile(
                        onTap: () {
                          closeDrawer();
                          selector(index);
                        },
                        title: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                              text: chapter[index].title, style: CFont.list),
                        ),
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
