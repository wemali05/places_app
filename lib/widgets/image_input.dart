import 'package:flutter/material.dart';

class ImageInput extends StatefulWidget {
  const ImageInput({super.key});

  @override
  State<StatefulWidget> createState() {
    return ImageInputState();
  }
}

class ImageInputState extends State<ImageInput> {
  void _takePicture() {

  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
        ),
      ),
      height: 250,
      width: double.infinity,
      child: TextButton.icon(
          onPressed: _takePicture,
          icon: Icon(Icons.camera),
          label: Text('Text Picture')),
    );
  }
}
