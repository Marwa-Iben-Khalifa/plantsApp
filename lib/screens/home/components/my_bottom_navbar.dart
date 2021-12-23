import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding*2,
        right: kDefaultPadding*2,
        bottom: kDefaultPadding
      ),
      height:80 ,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38)
          )
        ]
      ),
      child: Row(children:<Widget>[
        IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/icons/flower.svg")), 
        Spacer(),
        IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/icons/heart-icon.svg")),
        Spacer(),
        IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/icons/user-icon.svg")),
      ],),
    );
  }
}

