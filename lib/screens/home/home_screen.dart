
import 'package:flutter_svg/svg.dart';

import 'package:flutter/material.dart';
import 'package:plant_app_flutter/constants.dart';
import 'package:plant_app_flutter/screens/home/components/body.dart';

import 'components/my_bottom_navbar.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:buildAppBar(),
      body: const Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation:0,
      backgroundColor: kPrimaryColor,
      leading: IconButton(icon: SvgPicture.asset("assets/icons/menu.svg"), onPressed: (){},),
    );
  }
}

