

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Homework2(),
    );
  }
}

// class lesson10 extends StatelessWidget {
//   const lesson10({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: SizedBox(
//           // width: 200,
//           height: 600,
//           child: Column(
//             children: [
//               Card(
//                 color: Colors.blueGrey,
//                 shadowColor: Colors.red,
//                 elevation: 7,
//                 child: Column(
//                   children: [
//                     Row(
//                       children: [
//                         Text('Azim'),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Text('Azim'),
//                       ],
//                     ),
//                     RichText(
//                       text: TextSpan(
//                         text: 'Card',
//                         style: TextStyle(
//                           fontSize: 40,
//                           color: Colors.red,
//                         ),
//                         children: [
//                           TextSpan(
//                             text: '      example',
//                             style: TextStyle(
//                               fontSize: 40,
//                               color: Colors.green,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class Homework extends StatelessWidget {
  const Homework({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Добавить еще',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: Color(0xFF262626),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_outlined,
          size: 30,
        ),
        actions: const [
          Icon(
            Icons.search,
            size: 30,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              color: const Color(0xFFFFFFFF),
              height: 60,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      child: const Text(
                        'Терминалы',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF262626),
                        ),
                      ),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          topLeft: Radius.circular(8),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 52,
                      alignment: Alignment.center,
                      child: const Text(
                        'Офисы',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xFFF1229E),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            Container(
              height: 60,
              child: Row(
                children: [
                  const SizedBox(width: 16),
                  const Icon(
                    Icons.location_on_sharp,
                    size: 24,
                    color: Color(0xFFFF09BA),
                  ),
                  const SizedBox(width: 14),
                  RichText(
                    text: const TextSpan(
                      text: 'ЦПО    Бишкек парк\n',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF4F4F4F),
                      ),
                      children: [
                        TextSpan(
                          text: 'Пр. Чуй 123, превый этаж ',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF4F4F4F),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFFFFFFFF),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 68,
              child: Card(
                // shape:BeveledRectangleBorder(borderRadius: BorderRadius.circular(6)),
                color: const Color(0xFFFFFFFF),
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    const Icon(
                      Icons.location_on_sharp,
                      size: 24,
                      color: Color(0xFFFF09BA),
                    ),
                    const SizedBox(width: 14),
                    RichText(
                      text: const TextSpan(
                        text: 'ЦПО    Бишкек парк\n',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF4F4F4F),
                        ),
                        children: [
                          TextSpan(
                            text: 'Пр. Чуй 123, превый этаж ',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF4F4F4F),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 68,
              child: Card(
                elevation: 6,
                // shape:BeveledRectangleBorder(borderRadius: BorderRadius.circular(6)),
                color: const Color(0xFFFFFFFF),
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    const Icon(
                      Icons.location_on_sharp,
                      size: 24,
                      color: Color(0xFFFF09BA),
                    ),
                    const SizedBox(width: 14),
                    RichText(
                      text: const TextSpan(
                        text: 'ЦПО    Бишкек парк\n',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF4F4F4F),
                        ),
                        children: [
                          TextSpan(
                            text: 'Пр. Чуй 123, превый этаж ',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF4F4F4F),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 68,
              child: Card(
                elevation: 6,
                // shape:BeveledRectangleBorder(borderRadius: BorderRadius.circular(6)),
                color: const Color(0xFFFFFFFF),
                child: Row(
                  children: [
                    const SizedBox(width: 16),
                    const Icon(
                      Icons.location_on_sharp,
                      size: 24,
                      color: Color(0xFFFF09BA),
                    ),
                    const SizedBox(width: 14),
                    RichText(
                      text: const TextSpan(
                        text: 'ЦПО    Бишкек парк\n',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF4F4F4F),
                        ),
                        children: [
                          TextSpan(
                            text: 'Пр. Чуй 123, превый этаж ',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF4F4F4F),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Homework2 extends StatelessWidget {
  const Homework2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.only(left: 24),
          child: Icon(
            Icons.arrow_back_ios,
            size: 24,
          ),
        ),
        centerTitle: true,
        title: const Text(
          'Корзина',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF000000),
          ),
        ),
        actions: const [
          Icon(
            Icons.delete,
            size: 24,
          ),
          SizedBox(width: 24),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics(),
              ),
              padding: const EdgeInsets.all(16),
              children: [
                Container(
                  width: 350,
                  height: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Icon(
                        Icons.square,
                        color: Colors.green[200],
                        size: 100,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          RichText(
                            text: TextSpan(
                              text: ' сет # 1 \n',
                              style: const TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              children: [
                                TextSpan(
                                  text: ' 770 г.',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey[400],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                child: const Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFDDDDDD)),
                              ),
                              const SizedBox(width: 10),
                              const Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.green,
                                ),
                              ),
                              const SizedBox(width: 10),
                              const Text(
                                '27,00 BYN',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 11),
                Container(
                  width: 350,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.square,
                        color: Colors.green[200],
                        size: 100,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          RichText(
                            text: TextSpan(
                              text: ' сет # 2 \n',
                              style: const TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              children: [
                                TextSpan(
                                  text: ' 770 г.',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey[400],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                child:  Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xFFDDDDDD)),
                              ),
                              const SizedBox(width: 10),
                              const Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 40,
                                child: const Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.green,
                                ),
                              ),
                              const SizedBox(width: 10),
                              const Text(
                                '30,00 BYN',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container (
            width: 380,
            height: 85,
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFF61CF00),
              ),
              child: const Text(
                'ОФОРМИТЬ ЗАКАЗ НА 13.00 BYN',
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
