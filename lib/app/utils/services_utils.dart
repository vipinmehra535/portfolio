class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils({
    required this.name,
    required this.icon,
    required this.description,
    required this.tool,
  });
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter'],
  ),
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter', 'Firebase'],
  ),
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description:
        "Do you have an idea for your next great website? Let's make it a reality.",
    tool: ['Flutter', 'HTML', 'CSS', 'JavaScript'],
  ),
];
