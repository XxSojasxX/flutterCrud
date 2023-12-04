import "package:sqflite/sqflite.dart";
import 'package:path/path.dart';
class Operation {
  Future<Database> _openDB(){
        return openDatabase(join(getDatabasesPath() as String, "notes,db"));
  }
}