import 'package:cloud_firestore/cloud_firestore.dart';

class noteService {
  static final FirebaseFirestore _database = FirebaseFirestore.instance;
  static final CollectionReference _notesCollection =
      _database.collection('notes');

  static Future<void> addNote(String title, String description) async {
    // perintah untuk menambahkan data
    Map<String, dynamic> newNote = {
      'title': title,
      'description': description,
    };

    await _notesCollection.add(newNote);
  }

  static Future<void> updateNote(
      String id, String title, String description) async {
    // perintah update data
    Map<String, dynamic> updateNote = {
      'title': title,
      'description': description,
    };

    await _notesCollection.doc(id).update(updateNote);
  }

  static Future<void> deleteNote(String id) async {
    // perintah delete data
    await _notesCollection.doc(id).delete();
  }

  static Stream<List<Map<String, dynamic>>> getNoteList() {
    // karna datanya banyak dan dijadikan satu digunakan lah strinng
    return _notesCollection.snapshots().map((querySnapshot) {
      return querySnapshot.docs.map((docSnapshot) {
        final data = docSnapshot.data() as Map<String, dynamic>;
        return {'id': docSnapshot.id, ...data};
      }).toList();
    });
  }
}
