// ignore: file_names
import 'package:flutter/material.dart';

class ucuncuSayfa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ucuncuSayfaState();
  }
}

class _ucuncuSayfaState extends State<ucuncuSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Üçüncü Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Üçüncü Sayfa"),
            const SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, "/ikinci");
                    },
                    child: const Text("Geri")),
                const SizedBox(
                  width: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/dorduncu');
                    },
                    child: const Text("İleri")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
