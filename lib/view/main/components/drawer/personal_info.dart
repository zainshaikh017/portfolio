import 'package:flutter/material.dart';
import 'package:flutter_portfolio/model/Persnol_information.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: PersnolInformation.contect),
        AreaInfoText(title: 'Email', text: PersnolInformation.email),
        AreaInfoText(title: 'LinkedIn', text: PersnolInformation.linkInUser),
        AreaInfoText(title: 'Github', text: PersnolInformation.githubUser),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
