class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Saudi Feshion Hub',
    'Saudi Fashion Hub is your premier e-commerce app connecting designers and clients. Powered by a robust Laravel API, it offers seamless features like order tracking, comments, and social interactions. Discover, follow, and engage with top designers while managing and tracking your orders effortlessly. Elevate your fashion experience with Saudi Fashion Hub today!',
    'assets/images/saudi.jpg',
    '',
  ),
  Project(
    'Mishaal AI Assistant ',
    'Mishaal AI Assistant is your go-to app for streamlined email management, effortless trip planning, and instant AI chat support. Powered by OpenAI, Mishaal helps you draft emails, find and book hotels, and get quick answers—all in one place. Simplify your life with Mishaal today!',
    'assets/images/mishal.jpg',
    '',
  ),
  Project(
      'Neartik NFC',
      'Neartik NFC Reader & Writer is your go-to app for effortlessly managing NFC technology. With Neartik, you can easily read and write data to NFC cards, create and update profiles, and streamline your NFC interactions. Whether for personal or professional use, Neartik simplifies NFC management with a user-friendly interface. Transform your NFC experience with Neartik today!',
      'assets/images/Neartik.jpg',
      ''),
  
];
