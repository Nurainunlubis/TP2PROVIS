import 'package:nurainun_2202046_tp2/presentation/profil_page_screen/controller/profil_page_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ProfilPageScreen.
///
/// This class ensures that the ProfilPageController is created when the
/// ProfilPageScreen is first loaded.
class ProfilPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilPageController());
  }
}
