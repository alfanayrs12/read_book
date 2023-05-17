import 'package:flutter/material.dart';

class BookListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Bacaan Buku'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Nabi Sulaiman'),
            subtitle: Text('Nabi Sulaiman a.s. adalah nabi yang namanya besar sepanjang masa, iaitu nabi yang Allah catat dalam kitab-kitab tua (at-Taurat) dalam sepanjang sejarah. Dialah nabi yang pada masa mudanya sangat patuh dan taat kepada Tuhannya, nabi yang sangat penuh hikmat dan berlimpah kekayaan. Dialah raja yang sangat adil dan bijaksana, dikagumi di seluruh bumi. Kalau demikan, untuk apa semuanya itu buat kita dan hidup kita? Setidaknya ada naluri fitriani dalam diri kita menggetarkan indera kita dan merangsang akal jiwa kita dan mendapatkan hidayah daripada Allah untuk mengambil hikmah, sebagai contoh yang ada dalam dirinya, sebagai teladan buat hidup kita dan kepemimpinan kita di masa kekinian kita. Sikap Nabi Sulaiman yang sangat membanggakan di antaranya adalah sikap hamba dan rendah hati,Apabila seseorang menjadi ‘Abd atau hamba kepada Allah maka erti yang tepat sebagai sifat-sifat yang menonjol adalah “HAMBA SAHAJA.”Tetapi manakala seseorang ingin menjadi Abd bagi umat, bagi manusia dan sesama, maka erti yang tepat sebagai sifat yang menonjol adalah “bersifat lemah lembut” atau seperti harumnya wangi-wangi “aroma bunga yang harum mempersona.” Makna daripada ‘Abd atau seorang hamba iaitu, tidak memiliki sesuatupun. Apa yang dimilikinya adalah milik tuannya. Dia adalah hamba sahaja seperti anak panah yang dapat digunakan oleh tuannya untuk tujuan yang dikehendakinya.'),
            onTap: () {
              Navigator.pushNamed(context, '/books/detail', arguments: {
                'title': 'Nabi Sulaiman',
                'author': 'Hamba Allah',
                
              });
            },
          ),
          ListTile(
            
            title: Text('Gatot Kaca'),
            subtitle: Text('Gatotkaca adalah salah satu tokoh legendaris dalam kebudayaan Jawa, terutama dalam kisah pewayangan. Ia merupakan putra dari Bima, salah satu Pandawa dalam kisah Mahabharata. Gatotkaca dilahirkan dengan kekuatan yang luar biasa. Sejak kecil, ia sudah menunjukkan kehebatannya dalam pertempuran dan kemampuannya untuk terbang. Ia memiliki sayap di punggungnya yang memungkinkannya terbang bebas di udara.Suatu hari, Kerajaan Astina yang dipimpin oleh Duryodana, musuh bebuyutan Pandawa, memutuskan untuk menyerang Kerajaan Dwarawati, tempat tinggal keluarga Pandawa. Pasukan Astina yang kuat mengepung Dwarawati, dan dalam pertempuran tersebut, Bima, ayah Gatotkaca, terjebak dalam perangkap musuh Mendengar kabar ini, Gatotkaca merasa terpanggil untuk membantu ayahnya dan membalas kejahatan musuh. Ia terbang dengan cepat ke medan perang dan mulai melawan pasukan Astina yang jumlahnya jauh lebih banyak,Gatotkaca menggunakan kekuatannya untuk menghancurkan pasukan musuh. Ia melemparkan batu besar, menyerang dengan pukulan yang kuat, dan terbang di atas kepala musuh untuk menakuti mereka. Para prajurit Astina tidak bisa menandingi kekuatannya dan terpaksa mundur,Namun, Raja Duryodana sendiri menyadari bahwa ia harus menghadapi Gatotkaca secara langsung. Raja Duryodana memiliki ilmu silat yang hebat dan ia berusaha mengalahkan Gatotkaca dengan berbagai serangan yang mematikan. Namun, Gatotkaca berhasil menghindari serangan-serangan tersebut dengan kecepatan dan kelincahannya,Dalam pertempuran sengit tersebut, Gatotkaca akhirnya berhasil mengalahkan Raja Duryodana. Pasukan Astina yang tersisa terkejut melihat kejadian tersebut dan kehilangan semangat untuk melanjutkan pertempuran. Mereka mengakui kehebatan Gatotkaca dan memutuskan untuk mundur,Setelah pertempuran berakhir, Gatotkaca kembali ke Dwarawati dan disambut sebagai pahlawan. Ia menceritakan kemenangannya kepada keluarganya dan mereka merayakan keberhasilannya. Gatotkaca tetap menjaga keamanan Kerajaan Dwarawati dan melindungi orang-orang yang ia cintai dengan kekuatan dan keberanian yang dimilikinya,Itulah salah satu cerita mengenai Gatotkaca, pahlawan legendaris dalam kisah pewayangan Jawa. Keberanian, kekuatan, dan kesetiaannya menjadikan Gatotkaca sebagai salah satu tokoh yang dihormati dalam budaya Jawa.'),
            
            onTap: () {
              Navigator.pushNamed(context, '/books/detail', arguments: {
                'title': 'Gatot Kaca',
                'author': 'Lustantini Septiningsih ',
            
              });
            },
          ),
        ],
      ),
    );
  }
}
