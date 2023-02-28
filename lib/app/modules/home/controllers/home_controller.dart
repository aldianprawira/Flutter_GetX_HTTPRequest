import 'package:get/get.dart';

import '../../../data/providers/user_provider.dart';
import '../../../data/models/user_model.dart';

class HomeController extends GetxController {
  UserProvider userProv = UserProvider();

  Future<User?> getSingleUser(int id) async {
    return await userProv.getUser(id);
  }

  Future<List<User>> getAllUser() async {
    return await userProv.getAllUsers();
  }
}
