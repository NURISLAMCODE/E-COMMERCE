import 'package:emart_app/consts/consts.dart';

class FireStoreServices {
  //get users data
  static getUser(uid) {
    return firestore
        .collection(userCollections)
        .where('id', isEqualTo: uid)
        .snapshots();
  }
}
