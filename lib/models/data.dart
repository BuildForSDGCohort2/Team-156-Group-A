import 'dart:ui';

var pageList = [
  PageModel(
    imageUrl: "assets/images/doctor1.png",
    title: "HEALTH",
    body: "FIND OUT HOW YOU CAN IMPROVE YOUR HEALTH",
    titleGradient: [
      Color(0xFF9708CC),
      Color(0xFF43CBFF),
    ],
  ),
  PageModel(
    imageUrl: "assets/images/doctor5.png",
    title: "MEETINGS",
    body: "FIND OUT WHICH DOCTOR IS AVAILABLE",
    titleGradient: [
      Color(0xFFE2859F),
      Color(0xFFFCCF31),
    ],
  ),
  PageModel(
    imageUrl: "assets/images/doctor7.jpg",
    title: "SYMPTOMS",
    body: "REPORT A SYMPTOM ",
    titleGradient: [
      Color(0xFF5EFCE8),
      Color(0xFF736EFE),
    ],
  ),
];

class PageModel {
  String imageUrl;
  String title;
  String body;
  List<Color> titleGradient = [];
  PageModel({this.imageUrl, this.title, this.body, this.titleGradient});
}
