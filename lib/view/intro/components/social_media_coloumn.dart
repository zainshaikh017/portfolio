import 'package:flutter/material.dart';
import 'package:flutter_portfolio/model/Persnol_information.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(
            icon: 'assets/icons/linkedin.svg',
            onTap: () => launchUrl(Uri.parse(PersnolInformation.linkIn))),
        SocialMediaIcon(
          icon: 'assets/icons/github.svg',
          onTap: () => launchUrl(Uri.parse(PersnolInformation.github)),
        ),
        // SocialMediaIcon(
        //     icon: 'assets/icons/dribble.svg',
        //     onTap: () => launchUrl(Uri.parse(PersnolInformation.linkIn))),
        SocialMediaIcon(
            icon: 'assets/icons/twitter.svg',
            onTap: () => launchUrl(Uri.parse(PersnolInformation.twitter))),
        SocialMediaIcon(
            icon: 'assets/icons/linkedin.svg',
            onTap: () => launchUrl(Uri.parse(PersnolInformation.indeed))),
      ],
    );
  }
}
