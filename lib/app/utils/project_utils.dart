class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/chatUp.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Social Media App',
    description:
        'A completely Responsive chatUp App- Works on Android, iOS & Web! by using flutter, source code is also available, check below.',
    links: 'https://github.com/vipinmehra535/chatup',
  ),
  ProjectUtils(
    banners: 'assets/imgs/google.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Google Clone',
    description:
        'A completely Responsive Google App- Works on Android, iOS & Web! using Flutter and Google Aps, file is also available, check below.',
    links: 'https://github.com/vipinmehra535/google-clone/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Plant App UI',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/vipinmehra535/snapleaf',
  ),
  ProjectUtils(
    banners: 'assets/imgs/blogapp.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Blog App',
    description:
        'A simple blog app where you can sign up, sign in, create posts your posts using flutter, source code is also available, check below.',
    links: 'https://github.com/vipinmehra535/blog_app',
  ),
];
