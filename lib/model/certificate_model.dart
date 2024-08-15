class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: '6 Month Paid Internship',
    organization: 'Dev Extra Solutions',
    date: '01-Mar-2022 to 01-Sep-2022 ',
    skills: 'Flutter . Dart . Figma . Api . Third Party Libraries',
    credential:
        'https://drive.google.com/file/d/1y1dbfHm_x1sVEBUQERqlNfg8qsCyc6zP/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Flutter Development',
    organization: 'MIT Software Solution',
    date: 'JAN 2022',
    skills: 'Flutter . Dart . MVVM . MVC . SDLC . OOP',
    credential: '',
  ),
  CertificateModel(
    name: 'Youth Development',
    organization: 'Sport And Youth Affairs\nDepartment Goverment Of Sindh',
    date: '2-Feb-2023',
    skills: 'Youth and Sports development',
    credential: 'https://drive.google.com/file/d/1slobAdmqcZYU445aApkI9CqQWP9-qmYC/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Information Technology (Computer Graphics-Motion)',
    organization: 'Government Of Pakistan',
    date: '01-Feb-2021 to 15-July-2021',
    skills:
        'Graphic design skills . Typography . An understanding of color theory . Animation principles',
    credential:
        'https://drive.google.com/file/d/1B40fuYyMsxlPchuTtStt_iUALCs3sGxm/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Graphic Desgning',
    organization: 'ZABTech (IVTE)',
    date: '10-Aug-2020 to 09-Nov-2020',
    skills: 'Photoshop . Illustrator . After Effects . Adobe Premiere Pro.',
    credential:
        'https://drive.google.com/file/d/1WUsv5qhENjgorUrGtxzee1tzOALaPhIW/view?usp=sharing',
  ),
];
