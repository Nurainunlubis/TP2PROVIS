import '../../../core/app_export.dart';
import '../models/home_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HomePage.
///
/// This class manages the state of the HomePage, including the
/// current homeModelObj
class HomeController extends GetxController {
  HomeController(this.homeModelObj);

  TextEditingController nadiaAprilianIController = TextEditingController();

  Rx<HomeModel> homeModelObj;

  @override
  void onClose() {
    super.onClose();
    nadiaAprilianIController.dispose();
  }
}
