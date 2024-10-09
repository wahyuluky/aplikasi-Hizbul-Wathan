import 'package:get/get.dart';
import '../modules/HomepageA/bindings/homepage_a_binding.dart';
import '../modules/HomepageA/views/homepage_a_view.dart';
import '../modules/HomepageU/bindings/homepage_u_binding.dart';
import '../modules/HomepageU/views/homepage_u_view.dart';
import '../modules/Quiz/bindings/quiz_binding.dart';
import '../modules/Quiz/views/quiz_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/notifRegistrasi/bindings/notif_registrasi_binding.dart';
import '../modules/notifRegistrasi/views/notif_registrasi_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/registrasi/bindings/registrasi_binding.dart';
import '../modules/registrasi/views/registrasi_view.dart';
import '../modules/splash/bindings/splash_binding.dart';
import '../modules/splash/views/splash_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.REGISTRASI,
      page: () => RegistrasiView(),
      binding: RegistrasiBinding(),
    ),
    GetPage(
      name: _Paths.NOTIF_REGISTRASI,
      page: () => const NotifRegistrasiView(),
      binding: NotifRegistrasiBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.HOMEPAGE_A,
      page: () => const HomepageAView(),
      binding: HomepageABinding(),
    ),
    GetPage(
      name: _Paths.HOMEPAGE_U,
      page: () => const HomepageUView(),
      binding: HomepageUBinding(),
    ),
    GetPage(
      name: _Paths.QUIZ,
      page: () => const QuizView(),
      binding: QuizBinding(),
    ),
  ];
}
