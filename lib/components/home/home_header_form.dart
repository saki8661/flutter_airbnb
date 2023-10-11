import 'package:flutter/material.dart';
import 'package:flutter_airbnb/size.dart';

class HomeheaderForm extends StatelessWidget {
  const HomeheaderForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: gap_m),
      child: Align(
        alignment: Alignment(-0.6, 0),
        child: Container(
          width: 420,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Form(
            child: Padding(
              padding: EdgeInsets.all(gap_1),
              child: Column(
                children: [
                  _buildFormTitle(),
                  _buildFormField(),
                  _buildFormSubmit(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget _buildFormTitle() {
  return SizedBox();
}

Widget _buildFormSubmit() {
  return SizedBox();
}

Widget _buildFormField() {
  return SizedBox();
}
