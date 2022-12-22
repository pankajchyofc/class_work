import 'package:flutter/material.dart';



class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RegisterPage'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Form(
              
              child: Column(
                children: [
                  TextFormField(
                    
                    decoration: const InputDecoration(
                      labelText: 'First Name',
                    ),
                    
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    
                    decoration: const InputDecoration(
                      labelText: 'Last Name',
                    ),
                    
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  // FutureBuilder(
                  //   future: BatchDataSource().getAllBatch(),
                  //   builder: (context, snapshot) {
                  //     if (snapshot.hasData) {
                  //       return DropdownButtonFormField(
                  //         validator: (value) {
                  //           if (value == null || value.isEmpty) {
                  //             return 'Please select batch';
                  //           }
                  //           return null;
                  //         },
                  //         isExpanded: true,
                  //         decoration: const InputDecoration(
                  //           labelText: 'Select Batch',
                  //         ),
                  //         items: _lstBatches
                  //             .map((batch) => DropdownMenuItem(
                  //                   value: batch.batchName,
                  //                   child: Text(batch.batchName),
                  //                 ))
                  //             .toList(),
                  //         onChanged: (value) {
                  //           _dropDownValue = value!;
                  //         },
                  //       );
                  //     } else {
                  //       return const Center(
                  //         child: CircularProgressIndicator(),
                  //       );
                  //     }
                  //   },
                  // ),
                  const SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    
                    decoration: const InputDecoration(
                      labelText: 'Username',
                    ),
                    
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                    ),
                    
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    height: 40,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        
                      },
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffED9728)
                      ),
                      child: const Text(
                        'RegisterPage',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Brand Bold",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
