import 'package:get/get.dart';
import 'package:moodiary/common/models/isar/diary.dart';

class SearchSheetState {
  //日记搜索数组
  late List<Diary> searchList;

  late RxBool isSearching;

  late RxInt totalCount;

  RxDouble keyboardHeight = 0.0.obs;

  late List<String> queryList = [];

  SearchSheetState() {
    searchList = [];
    isSearching = false.obs;
    totalCount = 0.obs;

    ///Initialize variables
  }
}
