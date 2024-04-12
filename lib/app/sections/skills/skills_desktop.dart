part of 'skills.dart';

class SkillsDesktop extends StatefulWidget {
  const SkillsDesktop({Key? key}) : super(key: key);

  @override
  SkillsDesktopState createState() => SkillsDesktopState();
}

class SkillsDesktopState extends State<SkillsDesktop> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: width / 8)
          .copyWith(bottom: height * 0.2),
      child: Column(
        children: [
          Space.y(3.w)!,
          const CustomSectionHeading(text: '\nWhat I do'),
          Space.y(3.w)!,
          Wrap(
            spacing: width * 0.03,
            runSpacing: height * 0.05,
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.start,
            children: skillsUtils
                .asMap()
                .entries
                .map(
                  (e) => _SkillsCard(skills: e.value),
                )
                .toList(),
          )
        ],
      ),
    );
  }
}
