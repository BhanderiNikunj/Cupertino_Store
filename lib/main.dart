import 'package:cupertino_store/Screen/BottomBar/View/BottomBar.dart';
import 'package:cupertino_store/Screen/Cart/Provider/CartScreenProvider.dart';
import 'package:cupertino_store/Screen/Cart/View/CartScreen.dart';
import 'package:cupertino_store/Screen/Home/Provider/HomeProvider.dart';
import 'package:cupertino_store/Screen/Home/View/HomeScreen.dart';
import 'package:cupertino_store/Screen/Search/SearchScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => HomeProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => CartScreenProvider(),
        ),
      ],
      child: CupertinoApp(
        routes: {
          '/':(p0) => BottomBar(),
          'home': (p0) => HomeScreen(),
          'search':(p0) => Searchscreen(),
          'cart':(p0) => Cartscreen(),
        },
      ),
    ),
  );
}
