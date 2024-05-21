import 'package:flutter/material.dart';

class Azkar_Sabah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 231, 210),
      appBar: AppBar(
        leading: const BackButton(
          color: Color.fromARGB(255, 239, 225, 171),
        ),
        backgroundColor: const Color.fromARGB(255, 30, 24, 15),
        centerTitle: true,
        title: const Text(' اذكار الصباح '),
        titleTextStyle: const TextStyle(
          fontSize: 50,
          color: Color.fromARGB(255, 239, 225, 171),
        ),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 25),
              circularTextContainer(
                context,
                ' اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد مرة واحدة ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 20),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
              const SizedBox(height: 20),
              circularTextContainer(
                context,
                ' .قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد ثلاث مرات ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 10),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
              const SizedBox(height: 20),
              circularTextContainer(
                context,
                ' .قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد ثلاث مرات ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 20),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
              const SizedBox(height: 20),
              circularTextContainer(
                context,
                '. قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد ثلاث مرات ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 20),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
              const SizedBox(height: 20),
              circularTextContainer(
                context,
                ' أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد مرة واحدة ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 20),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
              const SizedBox(height: 20),
              circularTextContainer(
                context,
                ' اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد مرة واحدة ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 20),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
              const SizedBox(height: 20),
              circularTextContainer(
                context,
                ' .رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً ',
              ),
              const SizedBox(height: 10),
              const Text(' تردد ثلاث مرات ',style: TextStyle(fontSize: 14, color: Colors.black),),
              // SizedBox(height: 20),
              const Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                indent: 80,
                endIndent: 80,
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget circularTextContainer(BuildContext context, String text) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: Colors.black,
        ),
      ),
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 18,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
