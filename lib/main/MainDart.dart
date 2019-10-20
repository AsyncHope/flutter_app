import 'package:flutter/material.dart';
import 'package:flutter_app/res/GlobalColors.dart';

/**
 * Created by LiTingYao on 2019/10/19.
 */
class MainDart extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    MainDartState mainDartState = new MainDartState();
    return mainDartState;
  }
}

class MainDartState extends State {
  final navigatorKey = GlobalKey<NavigatorState>();

  //重写该方法，初始化作用
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      navigatorKey: navigatorKey,
      theme: ThemeData(
          accentColor: Colors.black,
          textSelectionColor: YcColors.colorWhite,
          primaryColor: YcColors.colorPrimary),
    );
  }
}
