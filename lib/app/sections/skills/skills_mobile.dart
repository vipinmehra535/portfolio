part of 'skills.dart';

class SkillsMobile extends StatelessWidget {
  const SkillsMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Space.y(4.w)!,
        const CustomSectionHeading(text: '\nWhat I can do?'),
        Space.y(3.w)!,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          // child: CustomSectionSubHeading(text: servicesSubHeading),
        ),
        Space.y(5.w)!,
        CarouselSlider.builder(
          itemCount: skillsUtils.length,
          itemBuilder: (BuildContext context, int itemIndex, int i) => Padding(
            padding: EdgeInsets.symmetric(vertical: 0.5.w),
            child: _SkillsCard(skills: skillsUtils[i]),
          ),
          options: CarouselOptions(
            viewportFraction: 0.6,
            height: 300,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 5),
            enlargeCenterPage: true,
            autoPlayCurve: Curves.fastOutSlowIn,
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
            enableInfiniteScroll: false,
          ),
        )
      ],
    );
  }
}