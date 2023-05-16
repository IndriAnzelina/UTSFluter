// ignore: camel_case_types
class resep {
  // ignore: non_constant_identifier_names
  String name, htm, material, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.material,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Kue Putu Ayu Pandan Kukus',
      htm: '50k',
      material:'250 gram tepung terigu.\n190 gram gula pasir.\n3 butir telur ayam.\n1 sdt SP.\n1 sdt vanili.\n220 ml air kelapa.\n2 tetes pasta pandan.\n1 buah kelapa setengah tua, parut lalu kukus dengan sejumput garam.',
      tutorial:
          '1) Kocok gula dan telur dengan mixer selama kurang lebih 7 menit hingga mengembang.\n2) Masukkan vanili dan SP, kocok lagi dengan mixer sampai adonan bewarna putih kaku.\n3) Masukkan tepung terigu dan air kelapa sedikit demi sedikit,aduk dengan spatula.\n4) Tambahkan pasta pandan,aduk rata.\n5) Panaskan kukusan.\n6) Siapkan cetakan yang sudah diolesi sedikit minyak,tata kelapa parut yang sudah dikukus didasar cetakan,padatkan,tuang adonan kue putu,lakukan sampai semua adonan habis.\n7) Kukus kue putu ayu selama kurang lebih 15 menit hingga matang.',
      image: 'assets/Kue Putu Ayu Pandan Kukus.jpg'),
  resep(
      name: 'Kue Iwel-Iwel',
      htm: '35k',
      material:'125 gram tepung ketan.\n1/2 kelapa parut dari 1 buah kelapa.\n1/2 sdt garam.\nsecukupnya gula merah.\nsecukupnya daun pisang.\ntusuk lidi.',
      tutorial:
          '1) Campur dan aduk rata tepung ketan dan kelapa parut.\n2) Ambil adonan kelapa taruh diatas daun pisang, masukan gula merah, tutup dan rekatkan daun pisang dengan tusuk gigi.\n3) Kukus selama kurang lebih 20 menit.',
      image: 'assets/Kue Iwel-Iwel.jpg'),
  resep(
      name: 'Kue Lapis Gula Merah',
      htm: '35k',
      material: '200 gram tepung beras.\n100 gram tepung tapioka.\n700 ml santan kelapa,direbus.\n80 gram gula pasir.\n8 sdm gula merah,larutkan dengan 5 sdm air hangat.\n1/3 sdt garam.\n1/3 vanili bubuk.',
      tutorial:
          '1) Campur tepung beras, tepung tapioka, garam dan vanili,aduk rata.\n2) Tuang santan, aduk rata, saring, lalu bagi menjadi dua bagian.\n3) Satu bagian adonan ditambah gula putih, dan satu bagian adonan ditambah gula merah.\n4) Panaskan kukusan.\n5) Siapkan loyang yang sudah diolesi minyak.\nTuang adonan putih,kukus selama 10 menit,tuang adonan gula merah, kukus selama 10 menit, kukus masing-masing lapisan adonan hingga matang.',
      image: 'assets/Kue Lapis Gula Merah.jpg'),
  resep(
      name: 'Kue Clorot Gula Merah',
      htm: '30k',
      material:'125 gram tepung beras.\n50 gram tepung tapioka. 400 ml santan kental.\n175 gram gula merah.\n2 helai daun pandan,ikat simpul.\n1/4 sdt garam.\njanur secukupnya.',
      tutorial:
          '1) Siapkan panci, masukan santan, gula merah, daun pandan, dan garam.\nRebus hingga mendidih sambil aduk-aduk.\nMatikan api, setalah larutan gula merah dingin, saring.\n2) Campur tepung beras dan tepung tapioka, tuang larutan gula merah sedikit demi sedikit sambil aduk rata.\n3) Buat wadah kerucut dari janur.\n4) Siapkan gelas, berdirikan beberapa wadah kerucut didalamnya.\n5) Tuang adonan ke dalam wadah kerucut.\n6) Panaskan kukusan. \n7) Kukus kue clorot selama sekitar 20 menit hingga matang. Angkat dan sajikan.',
      image: 'assets/Kue Clorot Gula Merah.jpg'),
  resep(
      name: 'Kue Lapis Pandan',
      htm: '35k',
      material:'85 gram tepung hunkwe.\n50 gram tepung terigu serba guna.\n60 gram gula pasir.\n400 ml santan.\n1/4 sdt garam.\n2 lembar daun panda.\n2 tetes pasta pandan.',
      tutorial:
          '1) Masak santan, garam, dan daun pandan hingga mendidih.Angkat, dan biarkan santan dingin. \n2) Masukkan daun pandan bekas rebusan santan ke air kukusan. Panaskan kukusan.\n3) campur  tepung hunkwe, terigu, dan gula pasir.\n4) Tuang santan sedikit demi sedikit ke adonan tepung dengan whisk hingga tercampur rata dan tidak bergerindil.\n5) Bagi adonan jadi dua. Satu bagian tetap putih. satu bagian diberi pasta pandan.\n6) Siapkan loyang yang sudah diolesi minyak. Tuang 100 ml adonan putih, kukus selama 7 menit.\n7) Tuang 100 ml adonan pandan, kukus 7 menit, lakukan berselang-seling hingga adonan habis dengan jeda pengukusan 7 menit.',
      image: 'assets/Kue Lapis Pandan.jpg'),
   resep(
      name: 'Kue Bolu Kukus Gula Merah',
      htm: '30k',
      material:'120 ml santan.\n120 gram gula merah.\n1 tangkai daun pandan.\n120 gram tepung terigu.\n1/4 sdt vanili.\n1/4 sdt baking powder.\n1/4 sdt baking soda.',
      tutorial:
          '1) Rebus santan,gula merah, dan daun pandan hingga mendidih.\nMatikan api, biarkan dingin dan saring.\n2) Campur larutan gula merah dengan semua bahan kecuali minyak, aduk rata.\n3) Panaskan kukusan.\n4) Tuang minyak ke adonan,aduk hingga semua bahan menyatu.\n5) Tuang adonan kecetakan yang sudah dialasi paper cup.\n6) Kukus selama sekitar 20 menit hingga matang.',
      image: 'assets/Kue Bolu Kukus Gula Merah.jpg'),
   resep(
      name: 'Kue Amparan Tatak',
      htm: '25k',
      material:'BAHAN A 30 gr tepung beras. 250 ml santan kental. 25 gr gulas pasir. 1/2 sdt garam.\nBAHAN B 6 buah pisang raja,potong - potong tipis. 100 gr tepung beras. 300 ml santan. 50 gr gula pasir. 1/2 sdt vanili bubuk. 1/4 sdt garam. 2 lembar daun pandan.',
     tutorial:
         '1) Buat dulu lapisan bawahnya dulu dengan bahan B. Masak dulu santan hingga panas, masukan gula, garam dan daun pandan yang sudah diremas dan ikat simpul. Aduk terus hingga larut. Angkat.\n2) Campurkan tepung beras dan vanili dalam wadah tahan panas. Tuang santan sambil disaring kedalam tepung, aduk rata hingga lembut dan halus tidak bergerindil.\n3) Panaskan kukusan. Siapkan loyang, olesi dengan minyak goreng. Tuang adonan kedalam loyang. Sisakan 1/3 adonan. Tutup dan kukus selama 15 menit.\n4) Campurkan 1/3 adonan dengan potongan pisang raja. Setelah pengukusan 15 menit, buka dan tuang adonan pisang. Tutup kembali dan kukus lagi selamat 15 menit.\n5) Selagi menunggu adonan kukus, buat lapisan atasnyan dengan bahan A.\n6) Campurkan semua bahan, aduk rata hingga tidak ada yang bergerindil. Saring kedalam panci, nyalakan api. Masak hingga meletup - letup dan tidak ada yang bergerindil. Matikan api.\n7) Tuang adonan keatas lapisan pisang setelah matang, kembali kukus lagi selama 15 menit. Setelah padat matang, matikan api, keluarkan dari kukusan dan biarkan dingin. 8) Keluarkan dari cetakan dan potong - potong.',
      image: 'assets/Kue Amparan Tatak.jpg'),
    resep(
      name: 'Kue Nona Manis Pandan',
      htm: '15k',
      material:'BAHAN A 5 sdm tepung terigu. 5 sdm gula pasir. 1 butir telur ayam. 250 ml santan kelapa. sejumput garam.\nBAHAN B 2 sdm tepung maizena. 200 ml santan. 1/2 sdt vanili essence. 1 sdt pasta pandan.\nBAHAN C 200 ml santan kelapa. 1 sdm tepung terigu. sejumput garam.',
     tutorial:
         '1) Campur tepung terigu, gula, dan garam. Aduk rata. Tuang santan, aduk hingga tidak ada yang bergerindil. Masukan telur. Kocok sampai semua bahan A tercampur rata.\n2) Camour semua bahan B di panci. Lalu masak hingga adonan bewarna hijau bening.\n3) Campur bahan A dan bahan B. aduk rata.\n4) Campur semua bahan C di panci. Masak hingga meletup - letup. Matikan api.\n5) Panaskan kukusan.\n6) Siapkan cetakan yang sudah diolesi minyak. Tuang campuran adonan A dan B hingga 3/4 cetakan. Tuang adonan C ditengah cetakan. Lakukan sampai semua bahan adonan habis.\n7) Kukus kue nona manis selama 10 menit hingga matang. Setelah dingin, kue nona manis bisa langsung dikeluarkan dari cetakan.',
      image: 'assets/Kue Nona Manis Pandan.jpg'),
    resep(
      name: 'Kue Apem Kukus',
      htm: '35k',
      material:'150 gram tepung beras.\n35 gram tepung terigu.\n150 gram gula pasir.\n250 ml santan encer.\n100 gram tapai singkong matang.\n1 sendok teh ragi/fermipan.\n1 sendok teh baking powder.\npewarna makanan secukupnya.\nminyak goreng secukupnya.',
     tutorial:
         '1) Larutkan gula pasir kedalam santan. Rebus sampai hangat. Tak perlu sampai mendidih.\n2) Campur tepung beras dan tepung terigu. Tambahkan tapai singkong yang sudah dihaluskan.\n3) Tuangi adonan dengan santan yang sudah direbus tadi. Aduk sampai tidak ada bagian yang menggumpal.\n4) Masukan ragi/fermipan, kemudian aduk rata. Tutup wadah adonan dengan kain bersih, kemudian diamkan selama 30 menit untuk proses pengembangan.\n5) Masukan baking powder, kemudian aduk sampai busanya hilang.\n6) Bagi adonan sama rata. Beri pewarna makanan sesuai selera.\n7) Siapkan cup cetakan apem. Kemudian olesi dengan minyak goreng secukupnya. Tuang adonan secara bergantian sampai memenuhi 3/4 bagian wadah.\n8) Siapkan panci kukusan yang tutupnya sudah dialasi kain bersih. Kukus apem hingga mengembang. Tusuk dengan lidi untuk mengetahui apakah bagian dalamnya sudah matang sempurna.\n9) Angkat apem dari panci kukusan dan tunggu sampai dingin.\n10) Hias apem dengan irisan daun pandan dan sajikan segera.',
      image: 'assets/Kue Apem Kukus.jpg'),
    resep(
      name: 'Serabi Kuah Durian',
      htm: '30k',
      material:'400 ml santan encer.\n100 gram tepung beras.\n50 gram tepung terigu serbaguna protein sedang.\n50 gram tepung tapioka.\n1 butir telur ayam.\n1 sendok teh ragi instan. \n1 sendok makan gula pasir.\n1/4 sendok teh garam. \n1 sendok teh pasta pandan.\nMinyak goreng secukupnya.\nBAHAN KUAH  50 gram daging buah durian, haluskan.\n50 gram gula pasir.\n500 ml santan kental.\n100 ml santan cair.\n1/4 sendok teh garam.\n100 gram gula merah.',
     tutorial:
         '1) Rebus santan hingga matang sambil diaduk - aduk agar tidak pecah.\n2) Campur tepung terigu, tepung beras, tepung kanji, telur dan garam.\nAduk rata sambil menuangkan santan sedikit demi sedikit hingga jadi adonan kental, lalu masukkan ragi instan. Diamkan hingga 30 menit.\n3) Bagi adonan menjadi dua, lalu campur salah satunya dengan pasta pandan.\n4) Panaskan telfon atau cetakan serabi. Oles sedikit minyak atau margarin. Tuang satu sendok sayur adonan. Masak dengan api kecil dan biarkan hingga berlubang - lubang dan matang sendiri. Angkat, sisihkan.\n5) Selanjutnya buat kuah serabi. Campur santan, gula merah, gula pasir dan garam. Rebus sambil diaduk - aduk. Setelah itu masukan santan cair dan durian lumat. Masak lagi hingga mendidih sambil diaduk - aduk hingga kuah mengental dan sedap.',
      image: 'assets/Serabi Kuah Durian.jpg'),
     resep(
      name: 'Kue Dadar Gulung',
      htm: '25k',
      material:'BAHAN KULIT 250 gr tepung terigu medium.\n2 butir telur.\n1/2 sdt garam.\n500 ml santan.\n1 sdt pasta pandan.\nrBAHAN UNTI 1/2 butir kelapa parut.150 gr gula jawa, sisir.1 sdt garam.2 lembar daun pandan.100 ml air.',
     tutorial:
         '1) KULIT: Aduk semua bahan hingga menjadi adonan encer.Buat dadar tipis-tipis.\n2) UNTI : Campur semua bahan dalam wajan.Masak diatas api sedang sambil diaduk terus hingga rata.\n3) Ambil satu lembar dadar, beri 1 sdm unti, lipat bentuk amplop. Lakukan sampe adonan habis.\n4) Siap disantap.',
      image: 'assets/Kue Dadar Gulung.jpg'),
     resep(
      name: 'Kue Lumpur',
      htm: '25k',
      material:'500 gr pure labu kuning.\n3 kuning telur.\n2 putih telur.\n250 gr gula pasir.\n1/2 sdt garam.\n1 sdt vanili.250 gr tepung terigu serbaguna.450 ml santan dari 1/2 butir kelapa.2 helai daun pandan, simpulkan.100 gr margarin, lelehkan. Keju untuk topping secukupnya.',
     tutorial:
         '1) Masak santan bersama daun pandan hingga mendidih.Dinginkan.\n2) Kocok telur dan gula pasir hingga mengembang dan bewarna pucat. Tambahkan garam dan vanili,kocok hingga rata.\n3) Masukan santan sedikit demi sedikit sambil terus dikocok rata dengan mixer kecepatan rendah atau bisa diaduk memakai spatula.\n4) Masukan pure labu bergantian dengan tepung terigu. Aduk hingga rata.\n5) Masukan margarin leleh. Aduk hingga rata.\n6) Panaskan cetakan kue lumpur, tuang adonan kedalamnya dan tutup. gunakan api kecil ya. Setelah 3/4 matang, beri topping dan lanjutkan memasak hingga matang.',
      image: 'assets/Kue Lumpur.jpg'),
    resep(
      name: 'Kue Basah Nagasari',
      htm: '30k',
      material:'500 gr tepung beras.\n1,5 liter santan biasa( tidak kental tidak cair).\n250 gr gula pasir.\n4 lembar daun pandan.\n1/2 sdm garam.\nPisang raja iris - iris untuk isian.\nDaun nangka secukupnya lalu dibentuk kerucut.',
     tutorial:
         '1) Siapkan dandangan, kukus sebentar tepung beras kurang lebih 15 menit.\n2) Sementara kita mengukus tepung beras, rebus santan, gula, garam daun pandan hingga mendidih, matikan api.\n3) Siapkan tempat, lalu tuang sedikit demi sedikit santan rebus hingga adonan kalis dan bisa dibentuk.\n4) Masukan adonan negasari kedalam daun nangka lalu beri toping pisang.\n5) Kukus lagi selama 15 menit hingga matang.',
      image: 'assets/Kue Basah Nagasari.jpg'),
    resep(
      name: 'Lemet Singkong',
      htm: '15k',
      material:'350 gr singkong.\n85 gr kelapa parut.\n80 gr gula merah.\n1 sdm gula pasir.\n1/5 sdt garam.\nDaun pisang.',
     tutorial:
         '1) Parut singkong, campurkan semua bahan, aduk rata, sisihkan.\n2) Ambil adonan sebanyak 1-2 sdm, bungkus didaun pisang.\n3) Kukus 30 menit dan lemet siap disajikan.',
      image: 'assets/Lemet Singkong.jpg'),
];

