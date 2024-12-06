import 'package:flutter/material.dart';
import 'package:recipe_app/const/const_height_width.dart';

class PhoneAuth extends StatefulWidget {
  const PhoneAuth({super.key});

  @override
  State<PhoneAuth> createState() => _PhoneAuthState();
}

class _PhoneAuthState extends State<PhoneAuth> {
  TextEditingController phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phone Authentication"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: TextField(
              controller: phoneController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter Phone Number',
                suffixIcon: const Icon(Icons.phone),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
            ),
          ),
          height30,
          ElevatedButton(
            onPressed: () {},
            child: const Text("Verify Phone Number"),
          ),
        ],
      ),
    );
  }
}
