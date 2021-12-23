import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app_flutter/constants.dart';
import 'package:plant_app_flutter/screens/home/components/recomend_plants.dart';
import 'package:plant_app_flutter/screens/home/components/title_with_more_btn.dart';

import 'featured_plants.dart';
import 'header_with_serarchbox.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // it will provie us total width and height of our sreen
    Size size = MediaQuery.of(context).size;
    // It enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: "Recomended",
            press: () {},
          ),
          // it will over cover 40% our total width
          RecomendPlants(),
          TitleWithMoreBtn(title: "Fuatured Plants", press: () {}),
          FeaturePlants(),
          SizedBox(height: kDefaultPadding,)
        ],
      ),
    );
  }
}

