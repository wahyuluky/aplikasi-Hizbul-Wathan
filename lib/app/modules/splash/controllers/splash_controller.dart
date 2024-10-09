import 'package:get/get.dart';
import 'package:mobile/app/modules/login/controllers/login_controller.dart';
import 'package:mobile/app/routes/app_pages.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController
  final loginController = Get.put(LoginController());


  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    if(loginController.getStorage.read("status")!= "" && loginController.getStorage.read("status") != null) {
      Future.delayed(const Duration(seconds: 60),(){
        Get.offAllNamed(Routes.HOME);
      });
    } else {
      Get.offAllNamed(Routes.LOGIN);
    }
  }

  @override
  void onClose() {
    super.onClose();
  }

  
}
