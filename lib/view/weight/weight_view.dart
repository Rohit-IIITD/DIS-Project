// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
//
// import '../../common/color_extension.dart';
// import '../../common_widget/border_button.dart';
//
// class WeightView extends StatefulWidget {
//   const WeightView({super.key});
//
//   @override
//   State<WeightView> createState() => _WeightViewState();
// }
//
// class _WeightViewState extends State<WeightView> {
//   List myWeightArr = [
//     {"name": "Sunday, AUG 19", "image": "assets/img/w_1.png"},
//     {"name": "Sunday, AUG 26", "image": "assets/img/w_2.png"},
//     {
//       "name": "Sunday, AUG 26",
//       "image": "assets/img/w_3.png",
//     }
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     var media = MediaQuery.sizeOf(context);
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: TColor.primary,
//         centerTitle: true,
//         elevation: 0.1,
//         leading: IconButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             icon: Image.asset(
//               "assets/img/black_white.png",
//               width: 25,
//               height: 25,
//             )),
//         title: Text(
//           "Check your process",
//           style: TextStyle(
//               color: TColor.white, fontSize: 20, fontWeight: FontWeight.w700),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Padding(
//                 padding:
//                     const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: BorderButton(
//                         title: "Check Process",
//                         type: BorderButtonType.inactive,
//                         onPressed: () {},
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 15,
//                     ),
//                     Expanded(
//                       child: BorderButton(
//                         title: "My Weight",
//                         onPressed: () {},
//                       ),
//                     ),
//                   ],
//                 )),
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
//               child: Text(
//                 "Add more photo to control your process",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     color: TColor.secondaryText,
//                     fontSize: 14),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 8),
//               child: SizedBox(
//                 width: media.width,
//                 height: media.width * 0.9,
//                 child: CarouselSlider.builder(
//                   options: CarouselOptions(
//                       autoPlay: false,
//                       aspectRatio: 0.5,
//                       enlargeCenterPage: true,
//                       enableInfiniteScroll: false,
//                       viewportFraction: 0.65,
//                       enlargeFactor: 0.4,
//                       enlargeStrategy: CenterPageEnlargeStrategy.zoom),
//                   itemCount: myWeightArr.length,
//                   itemBuilder:
//                       (BuildContext context, int itemIndex, int index) {
//                     var dObj = myWeightArr[index] as Map? ?? {};
//                     return Container(
//                       margin: const EdgeInsets.symmetric(
//                           vertical: 10, horizontal: 10),
//                       decoration: BoxDecoration(
//                           color: TColor.white,
//                           borderRadius: BorderRadius.circular(10),
//                           boxShadow: const [
//                             BoxShadow(
//                                 color: Colors.black12,
//                                 blurRadius: 4,
//                                 offset: Offset(0, 2)),
//                           ]),
//                       child:
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(10),
//                             child: Image.asset(dObj["image"].toString(),
//                                 width: double.maxFinite,
//                                 height: double.maxFinite,
//                                 fit: BoxFit.cover),
//                           ),
//
//
//                     );
//                   },
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
//               child: Row(
//                 children: [
//                   IconButton(
//                     onPressed: () {},
//                     icon: Image.asset(
//                       "assets/img/black_fo.png",
//                       width: 20,
//                       height: 20,
//                     ),
//                   ),
//                   Expanded(
//                     child: Text(
//                       "Sunday, AUG 26",
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                           color: TColor.secondaryText,
//                           fontSize: 20,
//                           fontWeight: FontWeight.w700),
//                     ),
//                   ),
//                   IconButton(
//                     onPressed: () {},
//                     icon: Image.asset(
//                       "assets/img/next_go.png",
//                       width: 20,
//                       height: 20,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//
//             Container(
//         padding: const EdgeInsets.symmetric(vertical: 8),
//         width: 160,
//         decoration: BoxDecoration(
//             border: Border.all(color:  TColor.gray.withOpacity(0.5), width: 1),
//             borderRadius: BorderRadius.circular(10)),
//         child: Text(
//          "74 kg",
//           textAlign: TextAlign.center,
//           style: TextStyle(color:  TColor.primary , fontSize: 24, fontWeight: FontWeight.w700 ),
//         ),
//       ),
//
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
//               child: Text(
//                 "   Lore ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.m ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eget lorem dolor sed viverra ipsum nunc aliquet. Hendrerit  gravida rutrum quisque non tellus orci ac. Adipiscing at in tellus integer feugiat scelerisque varius. Quam pellentesque nec nam aliquam sem et tortorconsequat id. Orci eu lobortis elementum nibh tellus molestie nunc non blandit. Dolor morbi non arcu risus quis varius. Magna eget est lorem ipsum dolor sit amet. Ante metus dictum at tempor commodo ullamcorper a lacus. Diam in arcu cursus euismod. Nulla at volutpat diam ut venenatis tellus in metus vulputate. Tempor nec feugiat nisl pretium fusce id velit ut. \n\nFelis eget velit aliquet sagittis id consectetur. Pretium lectus quam id leo in vitae. Eget nunc lobortis mattis aliquam faucibus purus. Aliquet sagittis id consectetur purus. Odio pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Donec et odio pellentesque diam volutpat commodo sed egestas. Commodo nulla facilisi nullam vehicula ipsum. Quisque egestas diam in arcu cursus euismod. Et malesuada fames ac turpis egestas sed tempus. Quam viverra orci sagittis eu volutpat. Imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Quis ipsum suspendisse ultrices gravida. Nibh tellus molestie nunc non blandit massa enim nec. Adipiscing enim eu turpis egestas pretium aenean. Sem integer vitae justo eget magna fermentum iaculis eu non.",
//                 style: TextStyle(color: TColor.secondaryText, fontSize: 16),
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomAppBar(
//         elevation: 1,
//         child: Padding(
//           padding: const EdgeInsets.only(top: 15),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               InkWell(
//                 onTap: () {},
//                 child: Image.asset("assets/img/menu_running.png",
//                     width: 25, height: 25),
//               ),
//               InkWell(
//                 onTap: () {},
//                 child: Image.asset("assets/img/menu_meal_plan.png",
//                     width: 25, height: 25),
//               ),
//               InkWell(
//                 onTap: () {},
//                 child: Image.asset("assets/img/menu_home.png",
//                     width: 25, height: 25),
//               ),
//               InkWell(
//                 onTap: () {},
//                 child: Image.asset("assets/img/menu_weight.png",
//                     width: 25, height: 25),
//               ),
//               InkWell(
//                 onTap: () {},
//                 child:
//                     Image.asset("assets/img/more.png", width: 25, height: 25),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



//
// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:carousel_slider/carousel_slider.dart';
//
// class WeightView extends StatefulWidget {
//   const WeightView({Key? key}) : super(key: key);
//
//   @override
//   State<WeightView> createState() => _WeightViewState();
// }
//
// class _WeightViewState extends State<WeightView> {
//   final List<Map<String, dynamic>> myWeightArr = [
//     {"name": "Sunday, AUG 19", "image": "assets/img/w_1.png", "weight": "74 kg"},
//     {"name": "Sunday, AUG 26", "image": "assets/img/w_2.png", "weight": "73 kg"},
//     {"name": "Sunday, AUG 26", "image": "assets/img/w_3.png", "weight": "72 kg"},
//   ];
//
//   final ImagePicker _picker = ImagePicker();
//
//   Future<void> _addNewImage() async {
//     final XFile? image = await _picker.pickImage(source: ImageSource.camera);
//     if (image != null) {
//       setState(() {
//         myWeightArr.add({
//           "name": _getCurrentDate(),
//           "image": image.path,
//           "weight": "", // Placeholder for weight
//         });
//       });
//     }
//   }
//
//   String _getCurrentDate() {
//     final now = DateTime.now();
//     return "${now.weekday == 7 ? 'Sunday' : 'Weekday'}, ${now.month}/${now.day}";
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     var media = MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         centerTitle: true,
//         title: const Text("Check your process"),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(
//               width: media.width,
//               height: media.width * 0.9,
//               child: CarouselSlider.builder(
//                 options: CarouselOptions(
//                   autoPlay: false,
//                   aspectRatio: 0.5,
//                   enlargeCenterPage: true,
//                   enableInfiniteScroll: false,
//                   viewportFraction: 0.65,
//                 ),
//                 itemCount: myWeightArr.length + 1,
//                 itemBuilder: (BuildContext context, int itemIndex, int index) {
//                   if (index == myWeightArr.length) {
//                     // Placeholder for adding a new image
//                     return GestureDetector(
//                       onTap: _addNewImage,
//                       child: Container(
//                         margin: const EdgeInsets.symmetric(
//                             vertical: 10, horizontal: 10),
//                         decoration: BoxDecoration(
//                           color: Colors.grey[200],
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(color: Colors.grey, width: 2),
//                         ),
//                         child: const Center(
//                           child: Icon(
//                             Icons.add,
//                             size: 50,
//                             color: Colors.grey,
//                           ),
//                         ),
//                       ),
//                     );
//                   } else {
//                     var dObj = myWeightArr[index];
//                     return Column(
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.symmetric(
//                               vertical: 10, horizontal: 10),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.circular(10),
//                             boxShadow: const [
//                               BoxShadow(
//                                   color: Colors.black12,
//                                   blurRadius: 4,
//                                   offset: Offset(0, 2)),
//                             ],
//                           ),
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(10),
//                             child: dObj["image"].toString().startsWith("assets")
//                                 ? Image.asset(
//                                     dObj["image"].toString(),
//                                     width: double.maxFinite,
//                                     height: media.width * 0.6,
//                                     fit: BoxFit.cover,
//                                   )
//                                 : Image.file(
//                                     File(dObj["image"].toString()),
//                                     width: double.maxFinite,
//                                     height: media.width * 0.6,
//                                     fit: BoxFit.cover,
//                                   ),
//                           ),
//                         ),
//                         Text(
//                           dObj["name"].toString(),
//                           style: const TextStyle(
//                               color: Colors.grey,
//                               fontSize: 16,
//                               fontWeight: FontWeight.w600),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.symmetric(horizontal: 20),
//                           child: TextField(
//                             onChanged: (value) {
//                               setState(() {
//                                 dObj["weight"] = value;
//                               });
//                             },
//                             decoration: InputDecoration(
//                               hintText: "Enter weight",
//                               border: OutlineInputBorder(
//                                 borderRadius: BorderRadius.circular(10),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     );
//                   }
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }






// import 'dart:io' show File;
// import 'dart:typed_data';
// import 'package:flutter/foundation.dart' show kIsWeb;
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'dart:html' as html;
//
// class WeightView extends StatefulWidget {
//   const WeightView({Key? key}) : super(key: key);
//
//   @override
//   State<WeightView> createState() => _WeightViewState();
// }
//
// class _WeightViewState extends State<WeightView> {
//   final List<Map<String, dynamic>> myWeightArr = [
//     // {"name": "Sunday, AUG 19", "image": "assets/img/w_1.png", "weight": "74 kg"},
//     // {"name": "Sunday, AUG 26", "image": "assets/img/w_2.png", "weight": "73 kg"},
//     // {"name": "Sunday, AUG 26", "image": "assets/img/w_3.png", "weight": "72 kg"},
//   ];
//
//   final ImagePicker _picker = ImagePicker();
//
//   Future<void> _addNewImage() async {
//     if (kIsWeb) {
//       // Flutter Web: Use `dart:html` to pick the image
//       final html.FileUploadInputElement uploadInput = html.FileUploadInputElement();
//       uploadInput.accept = 'image/*';
//       uploadInput.click();
//
//       uploadInput.onChange.listen((event) {
//         final html.File? file = uploadInput.files?.first;
//         if (file != null) {
//           final reader = html.FileReader();
//           reader.readAsDataUrl(file);
//           reader.onLoadEnd.listen((_) {
//             setState(() {
//               myWeightArr.add({
//                 "name": _getCurrentDate(),
//                 "image": reader.result as String, // Base64 string
//                 "weight": "",
//               });
//             });
//           });
//         }
//       });
//     } else {
//       // Mobile/Desktop: Use `image_picker`
//       final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
//       if (image != null) {
//         setState(() {
//           myWeightArr.add({
//             "name": _getCurrentDate(),
//             "image": image.path,
//             "weight": "",
//           });
//         });
//       }
//     }
//   }
//
//   // String _getCurrentDate() {
//   //   final now = DateTime.now();
//   //   return "${now.weekday == 7 ? 'Sunday' : 'Weekday'}, ${now.month}/${now.day}";
//   // }
//
//   String _getCurrentDate() {
//     final now = DateTime.now();
//     final List<String> weekdays = [
//       'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'
//     ];
//     return "${weekdays[now.weekday - 1]}, ${now.month}/${now.day}";
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     var media = MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         centerTitle: true,
//         title: const Text("Check your process"),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(
//               width: media.width,
//               height: media.width * 0.9,
//               child: CarouselSlider.builder(
//                 options: CarouselOptions(
//                   autoPlay: false,
//                   aspectRatio: 0.5,
//                   enlargeCenterPage: true,
//                   enableInfiniteScroll: false,
//                   viewportFraction: 0.65,
//                 ),
//                 itemCount: myWeightArr.length + 1,
//                 itemBuilder: (BuildContext context, int itemIndex, int index) {
//                   if (index == myWeightArr.length) {
//                     // Placeholder for adding a new image
//                     return GestureDetector(
//                       onTap: _addNewImage,
//                       child: Container(
//                         margin: const EdgeInsets.symmetric(
//                             vertical: 10, horizontal: 10),
//                         decoration: BoxDecoration(
//                           color: Colors.grey[200],
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(color: Colors.grey, width: 2),
//                         ),
//                         child: const Center(
//                           child: Icon(
//                             Icons.add,
//                             size: 50,
//                             color: Colors.grey,
//                           ),
//                         ),
//                       ),
//                     );
//                   } else {
//                     var dObj = myWeightArr[index];
//                     return Column(
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.symmetric(
//                               vertical: 10, horizontal: 10),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.circular(10),
//                             boxShadow: const [
//                               BoxShadow(
//                                   color: Colors.black12,
//                                   blurRadius: 4,
//                                   offset: Offset(0, 2)),
//                             ],
//                           ),
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(10),
//                             child: dObj["image"].toString().startsWith("assets")
//                                 ? Image.asset(
//                                     dObj["image"].toString(),
//                                     width: double.maxFinite,
//                                     height: media.width * 0.6,
//                                     fit: BoxFit.cover,
//                                   )
//                                 : kIsWeb
//                                     ? Image.network(
//                                         dObj["image"].toString(),
//                                         width: double.maxFinite,
//                                         height: media.width * 0.6,
//                                         fit: BoxFit.cover,
//                                       )
//                                     : Image.file(
//                                         File(dObj["image"].toString()),
//                                         width: double.maxFinite,
//                                         height: media.width * 0.6,
//                                         fit: BoxFit.cover,
//                                       ),
//                           ),
//                         ),
//                         Text(
//                           dObj["name"].toString(),
//                           style: const TextStyle(
//                               color: Colors.grey,
//                               fontSize: 16,
//                               fontWeight: FontWeight.w600),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.symmetric(horizontal: 20),
//                           child: TextField(
//                             onChanged: (value) {
//                               setState(() {
//                                 dObj["weight"] = value;
//                               });
//                             },
//                             decoration: InputDecoration(
//                               hintText: "Enter weight",
//                               border: OutlineInputBorder(
//                                 borderRadius: BorderRadius.circular(10),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     );
//                   }
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }




import 'dart:convert';
import 'dart:io' show File;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:html' as html;

class WeightView extends StatefulWidget {
  const WeightView({Key? key}) : super(key: key);

  @override
  State<WeightView> createState() => _WeightViewState();
}

class _WeightViewState extends State<WeightView> {
  final List<Map<String, dynamic>> myWeightArr = [];
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    final savedData = prefs.getString('myWeightArr');
    if (savedData != null) {
      setState(() {
        myWeightArr.addAll(List<Map<String, dynamic>>.from(json.decode(savedData)));
      });
    }
  }

  Future<void> _saveData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('myWeightArr', json.encode(myWeightArr));
  }

  Future<void> _addNewImage() async {
    if (kIsWeb) {
      final html.FileUploadInputElement uploadInput = html.FileUploadInputElement();
      uploadInput.accept = 'image/*';
      uploadInput.click();

      uploadInput.onChange.listen((event) {
        final html.File? file = uploadInput.files?.first;
        if (file != null) {
          final reader = html.FileReader();
          reader.readAsDataUrl(file);
          reader.onLoadEnd.listen((_) {
            setState(() {
              myWeightArr.add({
                "name": _getCurrentDate(),
                "image": reader.result as String,
                "weight": "",
              });
              _saveData();
            });
          });
        }
      });
    } else {
      final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
      if (image != null) {
        setState(() {
          myWeightArr.add({
            "name": _getCurrentDate(),
            "image": image.path,
            "weight": "",
          });
          _saveData();
        });
      }
    }
  }

  String _getCurrentDate() {
    final now = DateTime.now();
    final List<String> weekdays = [
      'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'
    ];
    return "${weekdays[now.weekday - 1]}, ${now.month}/${now.day}";
  }

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Check your process"),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () async {
              final prefs = await SharedPreferences.getInstance();
              await prefs.clear();
              setState(() {
                myWeightArr.clear();
              });
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: media.width,
              height: media.width * 0.9,
              child: CarouselSlider.builder(
                options: CarouselOptions(
                  autoPlay: false,
                  aspectRatio: 0.5,
                  enlargeCenterPage: true,
                  enableInfiniteScroll: false,
                  viewportFraction: 0.65,
                ),
                itemCount: myWeightArr.length + 1,
                itemBuilder: (BuildContext context, int itemIndex, int index) {
                  if (index == myWeightArr.length) {
                    return GestureDetector(
                      onTap: _addNewImage,
                      child: Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.grey, width: 2),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.add,
                            size: 50,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    );
                  } else {
                    var dObj = myWeightArr[index];
                    return Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  offset: Offset(0, 2)),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: dObj["image"].toString().startsWith("assets")
                                ? Image.asset(
                                    dObj["image"].toString(),
                                    width: double.maxFinite,
                                    height: media.width * 0.6,
                                    fit: BoxFit.cover,
                                  )
                                : kIsWeb
                                    ? Image.network(
                                        dObj["image"].toString(),
                                        width: double.maxFinite,
                                        height: media.width * 0.6,
                                        fit: BoxFit.cover,
                                      )
                                    : Image.file(
                                        File(dObj["image"].toString()),
                                        width: double.maxFinite,
                                        height: media.width * 0.6,
                                        fit: BoxFit.cover,
                                      ),
                          ),
                        ),
                        Text(
                          dObj["name"].toString(),
                          style: const TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        // Padding(
                        //   padding: const EdgeInsets.symmetric(horizontal: 20),
                        //   child: TextField(
                        //     onChanged: (value) {
                        //       setState(() {
                        //         dObj["weight"] = value;
                        //         _saveData();
                        //       });
                        //     },
                        //     decoration: InputDecoration(
                        //       hintText: "Enter weight",
                        //       border: OutlineInputBorder(
                        //         borderRadius: BorderRadius.circular(10),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: TextField(
                            controller: TextEditingController(
                              text: myWeightArr[index]["weight"], // Initialize with saved weight
                            ),
                            onChanged: (value) {
                              setState(() {
                                myWeightArr[index]["weight"] = value; // Update the weight in the list
                                _saveData(); // Save the updated list to SharedPreferences
                              });
                            },
                            decoration: InputDecoration(
                              hintText: "Enter weight",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),

                      ],
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
