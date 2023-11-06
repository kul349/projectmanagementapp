import 'package:flutter/cupertino.dart';

class DesignationListProvider with ChangeNotifier {
  String defaultDesignaiton = "Intern";
  List<String> desgination = [
    "Junior Developer",
    "Senior Developer",
    "Intern",
    "AI Engineer",
    "Full Stack Engineer",
    "Flutter Developer",
    "React Developer",
  ];

  void whenChanged(selectedDesignation) {
    defaultDesignaiton = selectedDesignation;
    notifyListeners();
  }
}
