import 'dart:io';

import 'package:image_picker/image_picker.dart';

class ImageProcessingService {
  Future<void> pickImage() async {
    final picker = ImagePicker();
    final pickedImage = await picker.pickImage(source: ImageSource.gallery);
    if (pickedImage != null) {
      print('Image Path: ${pickedImage.path}');
    }
  }
  Future<String> extractTextFromImage(File image) async {
    String extracted = "schedule time table";
    return extracted;
  }
}
