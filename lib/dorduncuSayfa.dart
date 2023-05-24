import 'package:flutter/material.dart';

// ignore: camel_case_types
class dorduncuSayfa extends StatefulWidget {
  const dorduncuSayfa({super.key});

  @override
  State<StatefulWidget> createState() {
    return _dorduncuSayfaState();
  }
}

// ignore: camel_case_types
class _dorduncuSayfaState extends State<dorduncuSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dördüncü Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Dördüncü Sayfa"),
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/ucuncu');
                    },
                    child: const Text("Geri")),
                const SizedBox(
                  width: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/start');
                    },
                    child: const Text("Ileri")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
