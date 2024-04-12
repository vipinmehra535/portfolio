import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mysite/app/utils/services_utils.dart';
import 'package:mysite/app/widgets/custom_text_heading.dart';
import 'package:mysite/core/color/colors.dart';
import 'package:mysite/core/res/responsive.dart';
import 'package:mysite/core/configs/configs.dart';
import 'package:sizer/sizer.dart';

part 'skills_desktop.dart';
part 'skills_mobile.dart';
part 'widgets/_skills_card.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: SkillsMobile(),
      tablet: SkillsMobile(),
      desktop: SkillsDesktop(),
    );
  }
}
