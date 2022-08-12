import 'package:firebase_database/firebase_database.dart';

class RealtimeDatabaseService {
  FirebaseDatabase firebaseDatabase = FirebaseDatabase.instance;
  getRecords() async {
    final response = await firebaseDatabase.ref("0").get();
    print(response.value);
  }
}
