import 'package:flutter/material.dart';

/**
 * image detail demo
 */
class Demo02MaterialApp extends MaterialApp {
  Demo02MaterialApp()
      : super(
            title: 'image detail demo',
            home: ImageDetail(),
            theme: ThemeData(
              primaryColor: Colors.teal,
            ));
}

class ImageDetail extends StatefulWidget {

//  @override
//  Widget build(BuildContext context) {
//    var title = Container(
//      padding: const EdgeInsets.all(32),
//      child: Row(
//        children: <Widget>[
//          Expanded(
//            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              children: <Widget>[
//                Container(
//                  padding: const EdgeInsets.only(bottom: 8),
//                  child: Text(
//                    "Oeschinen Lake Campground",
//                    style: TextStyle(fontWeight: FontWeight.bold),
//                  ),
//                ),
//                Text(
//                  'Kandersteg, Switzerland',
//                  style: TextStyle(color: Colors.grey[500]),
//                ),
//              ],
//            ),
//          ),
//          Icon(
//            Icons.star,
//            color: Colors.red[500],
//          ),
//          Text('41')
//        ],
//      ),
//    );
//    Widget titleSection = new Container(
//      padding: const EdgeInsets.all(32.0),
//      child: new Row(
//        children: [
//          new Expanded(
//            child: new Column(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              children: [
//                new Container(
//                  padding: const EdgeInsets.only(bottom: 8.0),
//                  child: new Text(
//                    'Oeschinen Lake Campground',
//                    style: new TextStyle(
//                      fontWeight: FontWeight.bold,
//                    ),
//                  ),
//                ),
//                new Text(
//                  'Kandersteg, Switzerland',
//                  style: new TextStyle(
//                    color: Colors.grey[500],
//                  ),
//                ),
//              ],
//            ),
//          ),
//          new Icon(
//            Icons.star,
//            color: Colors.red[500],
//          ),
//          new Text('41'),
//        ],
//      ),
//    );
//    return Center(
//      child: Text("dadsdasdsd"),);
//  }

  @override
  State<StatefulWidget> createState() {
    return ImageDetailState();
  }
}

class ImageDetailState extends State<ImageDetail>{
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Text("dadsdasdsd"),);
  }
}