import '../../../core/app_export.dart';
import '../models/profil_page_model.dart';

/// A controller class for the ProfilPageScreen.
///
/// This class manages the state of the ProfilPageScreen, including the
/// current profilPageModelObj
class ProfilPageController extends GetxController {
  Rx<ProfilPageModel> profilPageModelObj = ProfilPageModel().obs;
}
