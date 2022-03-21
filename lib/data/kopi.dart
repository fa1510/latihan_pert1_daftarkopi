class kopi {
  String name, htm, deskripsi, image;

  kopi(
      {required this.name,
      required this.htm,
      required this.deskripsi,
      required this.image});
}

List<kopi> dataResep = [
  kopi(
      name: 'Caffe Americano',
      htm: '25K',
      deskripsi:
          'Minuman kopi yang dibuat dengan mencapurkan secangkir kecil espresso dengan seduhan air panas dan racikan sepenuh hati Fatkhu Kopi.',
      image: 'assets/images/kopi1.png'),
  kopi(
      name: 'latte.',
      htm: '15K',
      deskripsi:
          'Kopi espresso yang dicampur dengan susu dan memiliki lapisan busa tipis dibagian atasnya racikan yang sangat pas oleh barista kami.',
      image: 'assets/images/kopi2.png'),
  kopi(
      name: 'Espressoo',
      htm: '30K',
      deskripsi:
          'dengan biji kopi pilihan langsung digiling sampe halus dengan menyemburkan air panas akan menghadirkan pengalam mengopi yang menakjubkan.',
      image: 'assets/images/kopi3.png'),
  kopi(
      name: 'Cold Brew',
      htm: '30K',
      deskripsi:
          'Seduhan kopi hitam dengan air dingin selama 1 hari penuh akan membawa kenikmatan hakiki bagi yang meminumnya.',
      image: 'assets/images/kopi4.png'),
  kopi(
      name: 'Nitrro Cold',
      htm: '20K',
      deskripsi:
          'Seduhan kopi hitam dengan air dingin selama 1 hari penuh akan membawa kenikmatan hakiki bagi yang meminumnya dengan toping caramel atau hazelnut.',
      image: 'assets/images/kopi5.png'),
  kopi(
      name: 'Cappucino',
      htm: '20K',
      deskripsi:
          'kopi espresso diseduh dengan susu dan diberi toping bubuk coklat cocok untuk bersantai untuk menghilangkan penat hidup anda.',
      image: 'assets/images/kopi6.png'),
];
