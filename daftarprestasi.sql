-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2015 at 05:03 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftarprestasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataguru`
--

CREATE TABLE `dataguru` (
  `id_guru` int(11) NOT NULL,
  `nama_guru` varchar(100) NOT NULL,
  `pendidikan_terakhir` varchar(100) DEFAULT NULL,
  `gelar` varchar(100) DEFAULT NULL,
  `sertifikasi` varchar(5) NOT NULL,
  `tempat_mengajar` varchar(100) NOT NULL,
  `tahun_masuk_ajar` year(4) NOT NULL,
  `mata_pelajaran` varchar(100) NOT NULL,
  `kabupaten_kota` varchar(100) NOT NULL,
  `provinsi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataguru`
--

INSERT INTO `dataguru` (`id_guru`, `nama_guru`, `pendidikan_terakhir`, `gelar`, `sertifikasi`, `tempat_mengajar`, `tahun_masuk_ajar`, `mata_pelajaran`, `kabupaten_kota`, `provinsi`) VALUES
(15, 'Andi', 'Universitas Indonesia', 'S.T.', 'Sudah', 'SMA Negeri 1', 2001, ', Matematika, Fisika', 'Singkawang', 'Kalimantan Barat'),
(16, 'Budi Anduk', 'Institut Teknologi Bandung', 'S.T.', 'Belum', 'SMA Negeri 1', 2002, ', Akuntansi, Ekonomi, Sosiologi, Geografi', 'Singkawang', 'Kalimantan Barat');

-- --------------------------------------------------------

--
-- Table structure for table `datasiswa`
--

CREATE TABLE `datasiswa` (
  `id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `asal_sekolah` varchar(100) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `kabupaten_kota` varchar(100) NOT NULL,
  `provinsi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datasiswa`
--

INSERT INTO `datasiswa` (`id_siswa`, `nama_siswa`, `jenis_kelamin`, `asal_sekolah`, `tahun_masuk`, `kabupaten_kota`, `provinsi`) VALUES
(1939, 'Abun', 'L', 'SMA Negeri 1', 2012, 'Singkawang', 'Kalimantan Barat'),
(1940, 'BIVAN ALZACKY HARMANTO', 'L', 'SMA LABSCHOOL RAWAMANGUN', 2009, 'KOTA JAKARTA TIMUR', 'D. K. I. JAKARTA'),
(1941, 'NICKY INDRADI', 'L', 'SMAK IPEKA TOMANG', 2009, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(1942, 'PATRICK HALIM', 'L', 'SMAK 3 BPK PENABUR JAKARTA', 2009, 'KOTA JAKARTA PUSAT', 'D. K. I. JAKARTA'),
(1943, 'MUHAMMAD NASSIRUDIN', 'L', 'SMAN 8 JAKARTA', 2009, 'KOTA JAKARTA SELATAN', 'D. K. I. JAKARTA'),
(1944, 'CHERYL CHANDRA', 'P', 'SMAK 1 BPK PENABUR JAKARTA', 2009, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(1945, 'ISKANDAR SETIADI', 'L', 'SMA RICCI 1', 2009, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(1946, 'PUTU TEGUH DHARMAWIJAYA', 'L', 'SMAN 61 JAKARTA', 2009, 'KOTA JAKARTA TIMUR', 'D. K. I. JAKARTA'),
(1947, 'TIWI AMINATI', 'P', 'SMAN 8 JAKARTA', 2009, 'KOTA JAKARTA SELATAN', 'D. K. I. JAKARTA'),
(1948, 'NE MYO HAN', 'L', 'SMA GANDHI ANCOL', 2009, 'KOTA JAKARTA UTARA', 'D. K. I. JAKARTA'),
(1949, 'WILLY GOTAMA', 'L', 'SMAK 3 BPK PENABUR JAKARTA', 2009, 'KOTA JAKARTA PUSAT', 'D. K. I. JAKARTA'),
(1950, 'WISNU MURTI', 'L', 'SMAN 28 JAKARTA', 2009, 'KOTA JAKARTA SELATAN', 'D. K. I. JAKARTA'),
(1951, 'MELVIN SUTRISNO', 'L', 'SMA IPEKA TOMANG', 2009, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(1952, 'MUHAMMAD RESTU ILLAHI', 'L', 'SMAN 58 JAKARTA', 2009, 'KOTA JAKARTA TIMUR', 'D. K. I. JAKARTA'),
(1953, 'ARIEF DIMAS DWIPUTRO', 'L', 'SMAN 8 JAKARTA', 2009, 'KOTA JAKARTA SELATAN', 'D. K. I. JAKARTA'),
(1954, 'JONATHAN TJANDERA', 'L', 'SMAK 1 BPK PENABUR JAKARTA', 2009, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(1955, 'TAUFIQ AKBARI UTOMO', 'L', 'SMA PRIBADI BANDUNG', 2009, 'KOTA BANDUNG', 'JAWA BARAT'),
(1956, 'RICKY WIJAYA', 'L', 'SMA SANTO ALOYSIUS 2', 2009, 'KOTA BANDUNG', 'JAWA BARAT'),
(1957, 'MONICA VANYA SANTOSO K', 'P', 'SMA SANTA ANGELA', 2009, 'KOTA BANDUNG', 'JAWA BARAT'),
(1958, 'DESTRA BINTANG PERKASA', 'L', 'SMA PRESIDEN CIKARANG', 2009, 'KAB. BEKASI', 'JAWA BARAT'),
(1959, 'OKI NOVENDRA', 'L', 'SMAN 1 BOGOR', 2009, 'KOTA BOGOR', 'JAWA BARAT'),
(1960, 'LAWRENCE', 'L', 'SMA SANTA MARIA 1 CIREBON', 2009, 'KOTA CIREBON', 'JAWA BARAT'),
(1961, 'HENRY ANDREAS WIDAGDO', 'L', 'SMAK 1 BPK PENABUR CIREBON', 2009, 'KOTA CIREBON', 'JAWA BARAT'),
(1962, 'ANDRES BETHAVAN S', 'L', 'SMP PRIBADI DEPOK', 2009, 'KOTA DEPOK', 'JAWA BARAT'),
(1963, 'DIAN SITO RUKMI', 'P', 'SMA SEMESTA SEMARANG', 2009, 'KAB. SEMARANG', 'JAWA TENGAH'),
(1964, 'ERWIN ARDIANTO', 'L', 'SMAN 1 SURAKARTA', 2009, 'KOTA SURAKARTA', 'JAWA TENGAH'),
(1965, 'YUDHA PRATAMA', 'L', 'SMA TARUNA NUSANTARA MAGELANG', 2009, 'KAB. MAGELANG', 'JAWA TENGAH'),
(1966, 'YUANDA ARYA DEWA', 'L', 'SMAN 1 BOYOLALI', 2009, 'KAB. BOYOLALI', 'JAWA TENGAH'),
(1967, 'SYAHRINDRA SOFYAN', 'L', 'SMA SEMESTA SEMARANG', 2009, 'KOTA SEMARANG', 'JAWA TENGAH'),
(1968, 'NATHAN AZARIA', 'L', 'SMAN 2 PURWOKERTO', 2009, 'KAB. BANYUMAS', 'JAWA TENGAH'),
(1969, 'JADUG NORACH AGNA P', 'L', 'SMAN 3 SURAKARTA', 2009, 'KOTA SURAKARTA', 'JAWA TENGAH'),
(1970, 'ERWIN EKO WAHYUDI', 'L', 'SMAN SRAGEN BBS', 2009, 'KAB. SRAGEN', 'JAWA TENGAH'),
(1971, 'M SENA LUPHDIKA', 'L', 'SMA TARUNA NUSANTARA MAGELANG', 2009, 'KAB. MAGELANG', 'JAWA TENGAH'),
(1972, 'ARNO ALEXANDER', 'L', 'SMPN 1 TAYU', 2009, 'KAB. PATI', 'JAWA TENGAH'),
(1973, 'GALIH PRADANANTA', 'L', 'SMAN SRAGEN BBS', 2009, 'KAB. SRAGEN', 'JAWA TENGAH'),
(1974, 'PRASETYO ARDI PROBO S', 'L', 'SMAN 1 TEMANGGUNG', 2009, 'KAB. TEMANGGUNG', 'JAWA TENGAH'),
(1975, 'FAISAL ARDHY', 'L', 'SMAN 1 CILACAP', 2009, 'KAB. CILACAP', 'JAWA TENGAH'),
(1976, 'TRYAN ADITYA P', 'L', 'SMA SEMESTA SEMARANG', 2009, 'KOTA SEMARANG', 'JAWA TENGAH'),
(1977, 'PRASETIYO', 'L', 'SMAN 2 WATES', 2009, 'KAB. KULON PROGO', 'D. I. YOGYAKARTA'),
(1978, 'ADIYAT NURKAUTSAR S', 'L', 'SMAN 1 YOGYAKARTA', 2009, 'KOTA YOGYAKARTA', 'D. I. YOGYAKARTA'),
(1979, 'JEVEN SYATRIADI', 'L', 'SMAK ST. LOUIS 1 SURABAYA', 2009, 'KOTA SURABAYA', 'JAWA TIMUR'),
(1980, 'RONALD KURNIAWAN T', 'L', 'SMAK PETRA 2 SURABAYA', 2009, 'KOTA SURABAYA', 'JAWA TIMUR'),
(1981, 'ANDRIANTO GUNAWAN', 'L', 'SMAK PETRA 1 SURABAYA', 2009, 'KOTA SURABAYA', 'JAWA TIMUR'),
(1982, 'AWANG BRILIAN BRANTAS', 'L', 'SMAN 3 JOMBANG', 2009, 'KAB. JOMBANG', 'JAWA TIMUR'),
(1983, 'ZEFRIZAL NANDA MARDANI', 'L', 'SMAN 1 TRENGGALEK', 2009, 'KAB. TRENGGALEK', 'JAWA TIMUR'),
(1984, 'HARRIS KRISTANTO G', 'L', 'SMAK PETRA 1 SURABAYA', 2009, 'KOTA SURABAYA', 'JAWA TIMUR'),
(1985, 'PRATAMA YULIUS PRABOWO', 'L', 'SMAN 1 PASURUAN', 2009, 'KOTA PASURUAN', 'JAWA TIMUR'),
(1986, 'PAULINA LIVIA TANDIJONO', 'P', 'SMA KOLESE SANTO YUSUP', 2009, 'KOTA MALANG', 'JAWA TIMUR'),
(1987, 'ZIKRA FARADIS', 'L', 'SMAN UNGGUL', 2009, 'KAB. ACEH SELATAN', 'ACEH'),
(1988, 'AULADI HALIM UMAR LUBIS', 'L', 'SMAN MODAL BANGSA', 2009, 'KAB. ACEH BESAR', 'ACEH'),
(1989, 'HANDISON JAYA', 'L', 'SMA METHODIST 3 MEDAN', 2009, 'KOTA MEDAN', 'SUMATERA UTARA'),
(1990, 'EVELYN', 'P', 'SMA SUTOMO 1 MEDAN', 2009, 'KOTA MEDAN', 'SUMATERA UTARA'),
(1991, 'MELLISA TANIASURI', 'P', 'SMA SUTOMO 1 MEDAN', 2009, 'KOTA MEDAN', 'SUMATERA UTARA'),
(1992, 'DAVID', 'L', 'SMA METHODIST 3 MEDAN', 2009, 'KOTA MEDAN', 'SUMATERA UTARA'),
(1993, 'DIAN SINAGA', 'L', 'SMAN 4 MEDAN', 2009, 'KOTA MEDAN', 'SUMATERA UTARA'),
(1994, 'EFRI MULIA YUSLI', 'L', 'SMAN 1 PADANG', 2009, 'KOTA PADANG', 'SUMATERA BARAT'),
(1995, 'FUAD IKHWANDA', 'L', 'SMAN 1 PADANG PANJANG', 2009, 'KOTA PADANGPANJANG', 'SUMATERA BARAT'),
(1996, 'WIDYA LESTARI', 'P', 'SMAN AGAM CENDEKIA', 2009, 'KAB. AGAM', 'SUMATERA BARAT'),
(1997, 'MELFA ANDRIAN', 'L', 'SMAN PLUS PROVINSI RIAU', 2009, 'KOTA PEKANBARU', 'RIAU'),
(1998, 'BAYU FAJAR PRATAMA', 'L', 'SMAN 1 PEKANBARU', 2009, 'KOTA PEKANBARU', 'RIAU'),
(1999, 'YOSHUA YONATAN H', 'L', 'SMA XAVERIUS 2 JAMBI', 2009, 'KOTA JAMBI', 'JAMBI'),
(2000, 'SUNARYO OENTARA', 'L', 'SMA XAVERIUS 1 JAMBI', 2009, 'KOTA JAMBI', 'JAMBI'),
(2001, 'M ICHIKO ABDUSSALAM', 'L', 'SMA XAVERIUS 1 PALEMBANG', 2009, 'KOTA PALEMBANG', 'SUMATERA SELATAN'),
(2002, 'M KHALIFAH GARDA NEGARA', 'L', 'SMA LTI IGM PALEMBANG', 2009, 'KOTA PALEMBANG', 'SUMATERA SELATAN'),
(2003, 'M RANDI AKBAR', 'L', 'SMAN 1 METRO', 2009, 'KOTA METRO', 'LAMPUNG'),
(2004, 'NOVI PRIHATININGRUM', 'P', 'SMAN 1 METRO', 2009, 'KOTA METRO', 'LAMPUNG'),
(2005, 'DAMIAN DION SALAM', 'L', 'SMA SANTU PETRUS PONTIANAK', 2009, 'KOTA PONTIANAK', 'KALIMANTAN BARAT'),
(2006, 'ERWIN SUTIONO', 'L', 'SMAK IMMANUEL', 2009, 'KOTA PONTIANAK', 'KALIMANTAN BARAT'),
(2007, 'DEDY HIDAYAT', 'L', 'MAN MODEL PALANGKARAYA', 2009, 'KOTA PALANGKA RAYA', 'KALIMANTAN TENGAH'),
(2008, 'SINGGIH SATRIYO W', 'L', 'SMAN 1 PANGKALAN BUN', 2009, 'KAB. KOTAWARINGIN BARAT', 'KALIMANTAN TENGAH'),
(2009, 'TAUFIK HIDAYAT', 'L', 'SMAN 3 BANJARMASIN', 2009, 'KOTA BANJARMASIN', 'KALIMANTAN SELATAN'),
(2010, 'M HAYKAL PASHA', 'L', 'SMAN 1 BANJARMASIN', 2009, 'KOTA BANJARMASIN', 'KALIMANTAN SELATAN'),
(2011, 'CLAUDY SONLY DANIEL', 'P', 'SMAN 1 BALIKPAPAN', 2009, 'KAB. KOTABARU', 'KALIMANTAN TIMUR'),
(2012, 'WAHYU HARYANTO', 'L', 'SMAN 4 BERAU', 2009, 'KAB. KOTABARU', 'KALIMANTAN TIMUR'),
(2013, 'BILLY THANDY TULUNGEN', 'L', 'SMA LOKON ST NIKOLAUS', 2009, 'KOTA TOMOHON', 'SULAWESI UTARA'),
(2014, 'DAVID LIMORIS', 'L', 'SMA LOKON ST NIKOLAUS', 2009, 'KOTA TOMOHON', 'SULAWESI UTARA'),
(2015, 'NURLIANA', 'P', 'SMA ALKHAIRAAT KALUKUBULA', 2009, 'KAB. SIGI', 'SULAWESI TENGAH'),
(2016, 'AHMAD FAHRI THAHA', 'L', 'SMAN 2 PALU', 2009, 'KOTA PALU', 'SULAWESI TENGAH'),
(2017, 'MUHAMMAD IFFAN HANNANU', 'L', 'SMAN 17 MAKASSAR', 2009, 'KOTA MAKASSAR', 'SULAWESI SELATAN'),
(2018, 'HARTATI HAMZI', 'P', 'SMAN 5 PAREPARE', 2009, 'KOTA PAREPARE', 'SULAWESI SELATAN'),
(2019, 'ARDIANTO ARSADI ALI', 'L', 'SMAN 1 BAUBAU', 2009, 'KOTA BAU-BAU', 'SULAWESI TENGGARA'),
(2020, 'MOH HARDIANSYAH M', 'L', 'SMAN 4 KENDARI', 2009, 'KOTA KENDARI', 'SULAWESI TENGGARA'),
(2021, 'VALENT C JUNIOR', 'L', 'SMAN 1 AMBON', 2009, 'KOTA AMBON', 'MALUKU'),
(2022, 'FANI A TUHULERUW', 'P', 'SMA LKMD KATAPANG', 2009, 'KAB. SERAM BAGIAN BARAT', 'MALUKU'),
(2023, 'ANDIKA CANDRA JAYA', 'L', 'SMAN 4 DENPASAR', 2009, 'KOTA DENPASAR', 'BALI'),
(2024, 'IVAN TEJANTARA', 'L', 'SMAN 4 DENPASAR', 2009, 'KOTA DENPASAR', 'BALI'),
(2025, 'DEW! JURISNAINI', 'P', 'SMAN 1 SELONG', 2009, 'KAB. LOMBOK TIMUR', 'NUSA TENGGARA BARAT'),
(2026, 'MUHAMMAD HASBIOLLAH', 'L', 'SMAN 1 BAYAN', 2009, 'KAB. LOMBOK UTARA', 'NUSA TENGGARA BARAT'),
(2027, 'IIN SEPTIANI ROHI DJAMI', 'P', 'SMAN 1 ENDE', 2009, 'KAB. ENDE', 'NUSA TENGGARA TIMUR'),
(2028, 'DENY HINGKOIL', 'L', 'SMAN 1 KUPANG', 2009, 'KOTA KUPANG', 'NUSA TENGGARA TIMUR'),
(2029, 'DIAN NATALIA OLUA', 'P', 'SMAN 5 JAYAPURA', 2009, 'KOTA JAYAPURA', 'PAPUA'),
(2030, 'LERIAN NISA', 'P', 'SMAN 1 MERAUKE', 2009, 'KAB. MERAUKE', 'PAPUA'),
(2031, 'IRHAM MUALIMIN ARRIJAL', 'L', 'SMAN 2 BENGKULU', 2009, 'KOTA BENGKULU', 'BENGKULU'),
(2032, 'NATSIR HABIBULLAH', 'L', 'SMAN 2 BENGKULU', 2009, 'KOTA BENGKULU', 'BENGKULU'),
(2033, 'ALVISYAH RIADI', 'L', 'SMAN 1 TERNATE', 2009, 'KOTA TERNATE', 'MALUKU UTARA'),
(2034, 'RICHARD RINALDO L', 'L', 'SMAN 8 TERNATE', 2009, 'KOTA TERNATE', 'MALUKU UTARA'),
(2035, 'JEREMIAH RIKER GUNAWAN', 'L', 'SMAK BPK PENABUR GADING SERPONG', 2009, 'KOTA TANGERANG SELATAN', 'BANTEN'),
(2036, 'JOHAN CHRISNATA', 'L', 'SMAK BPK PENABUR GADING SERPONG', 2009, 'KOTA TANGERANG SELATAN', 'BANTEN'),
(2037, 'MEGA PUSPITA', 'P', 'MAN INSAN CENDEKIA SERPONG', 2009, 'KOTA TANGERANG SELATAN', 'BANTEN'),
(2038, 'NIXIE SAPPHIRA', 'P', 'SMP KHARISMA BANGSA', 2009, 'KOTA TANGERANG SELATAN', 'BANTEN'),
(2039, 'JAWANI EKA PYANSAHCILIA', 'P', 'SMAN 1 PEMALI', 2009, 'KAB. BANGKA', 'KEP. BANGKA BELITUNG'),
(2040, 'MARIO MARFELLY', 'L', 'SMAN 1 SUNGAILIAT', 2009, 'KAB. BANGKA', 'KEP. BANGKA BELITUNG'),
(2041, 'MUH HARDIMAN MADI', 'L', 'MAN INSAN CENDEKIA GORONTALO', 2009, 'KAB. BONE BOLANGO', 'GORONTALO'),
(2042, 'MUHAMMAD AULIA SYAHID', 'L', 'SMAN 3 GORONTALO', 2009, 'KOTA GORONTALO', 'GORONTALO'),
(2043, 'APRIAN', 'L', 'SMAK YOS SUDARSO', 2009, 'KOTA BATAM', 'KEPULAUAN RIAU'),
(2044, 'SHANDY ALVIANOJUFRI', 'L', 'SMAN 5 BINTAN', 2009, 'KAB. BINTAN', 'KEPULAUAN RIAU'),
(2045, 'MITRA TIMANG', 'P', 'SMAN 1 FAKFAK', 2009, 'KAB. FAKFAK', 'PAPUA BARAT'),
(2046, 'NIKEN N RAMADHANTI', 'P', 'SMAN 2 KOTA SORONG', 2009, 'KOTA SORONG', 'PAPUA BARAT'),
(2047, 'ZULFAHMI', 'L', 'SMAN 1 MAJENE', 2009, 'KAB. MAJENE', 'SULAWESI BARAT'),
(2048, 'SITI KHODIDAH', 'P', 'SMAN 1 MAMUJU', 2009, 'KAB. POLEWALI MANDAR', 'SULAWESI BARAT'),
(2050, 'MELVIN SUTRISNO', 'L', 'SMAK IPEKA TOMANG', 2010, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(2051, 'ERWIN EKO WAHYUDI', 'L', 'SMAN SRAGEN BBS', 2010, 'KAB. SRAGEN', 'JAWA TENGAH'),
(2052, 'AHMAD FAHRI THAHA', 'L', 'SMAN 2 PALU', 2010, 'KOTA PALU', 'SULAWESI TENGAH'),
(2053, 'MUHAMMAD IFFAN HANNANU', 'L', 'SMAN 17 MAKASSAR', 2010, 'KOTA MAKASSAR', 'SULAWESI SELATAN'),
(2054, 'MOH HARDIANSYAH M', 'L', 'SMAN 4 KENDARI', 2010, 'KOTA KENDARI', 'SULAWESI TENGGARA'),
(2055, 'ARNO ALEXANDER', 'L', 'SMAN 3 SEMARANG', 2011, 'KOTA SEMARANG', 'JAWA TENGAH'),
(2056, 'ARNO ALEXANDER', 'L', 'SMAN 3 SEMARANG', 2011, 'KOTA SEMARANG', 'JAWA TENGAH'),
(2058, 'MELVIN SUTRISNO', 'L', 'SMAK IPEKA TOMANG', 2010, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(2059, 'ERWIN EKO WAHYUDI', 'L', 'SMAN SRAGEN BBS', 2010, 'KAB. SRAGEN', 'JAWA TENGAH'),
(2060, 'AHMAD FAHRI THAHA', 'L', 'SMAN 2 PALU', 2010, 'KOTA PALU', 'SULAWESI TENGAH'),
(2061, 'MUHAMMAD IFFAN HANNANU', 'L', 'SMAN 17 MAKASSAR', 2010, 'KOTA MAKASSAR', 'SULAWESI SELATAN'),
(2062, 'MOH HARDIANSYAH M', 'L', 'SMAN 4 KENDARI', 2010, 'KOTA KENDARI', 'SULAWESI TENGGARA'),
(2063, 'ARNO ALEXANDER', 'L', 'SMAN 3 SEMARANG', 2011, 'KOTA SEMARANG', 'JAWA TENGAH'),
(2065, 'MELVIN SUTRISNO', 'L', 'SMAK IPEKA TOMANG', 2010, 'KOTA JAKARTA BARAT', 'D. K. I. JAKARTA'),
(2066, 'ERWIN EKO WAHYUDI', 'L', 'SMAN SRAGEN BBS', 2010, 'KAB. SRAGEN', 'JAWA TENGAH'),
(2067, 'AHMAD FAHRI THAHA', 'L', 'SMAN 2 PALU', 2010, 'KOTA PALU', 'SULAWESI TENGAH'),
(2068, 'MUHAMMAD IFFAN HANNANU', 'L', 'SMAN 17 MAKASSAR', 2010, 'KOTA MAKASSAR', 'SULAWESI SELATAN'),
(2069, 'MOH HARDIANSYAH M', 'L', 'SMAN 4 KENDARI', 2010, 'KOTA KENDARI', 'SULAWESI TENGGARA'),
(2070, 'ARNO ALEXANDER', 'L', 'SMAN 3 SEMARANG', 2011, 'KOTA SEMARANG', 'JAWA TENGAH'),
(2073, 'M. RIZKI RAHMANDA', 'L', 'SMAN 8 JAKARTA', 2010, 'KOTA JAKARTA SELATAN', 'D.K.I. JAKARTA');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi_guru`
--

CREATE TABLE `prestasi_guru` (
  `id_prestasi` int(11) NOT NULL,
  `nama_guru` varchar(100) NOT NULL,
  `prestasi_guru` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `bulan` varchar(10) DEFAULT NULL,
  `tahun` year(4) NOT NULL,
  `region` varchar(100) NOT NULL,
  `deskripsi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestasi_guru`
--

INSERT INTO `prestasi_guru` (`id_prestasi`, `nama_guru`, `prestasi_guru`, `kategori`, `bulan`, `tahun`, `region`, `deskripsi`) VALUES
(5, 'Dian Rossana Anggaini', 'Kalpataru', 'perintis lingkungan', ' Juni', 2015, 'Nasional', ''),
(6, 'Januinro', 'Kalpataru', 'pengabdi lingkungan', ' Juni', 2015, 'Nasional', ''),
(7, 'Kamir Raziudin Brata ', 'Kalpataru', 'pembina lingkungan', ' Juni', 2015, 'Nasional', '');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi_siswa`
--

CREATE TABLE `prestasi_siswa` (
  `id_prestasi` int(11) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `prestasi_siswa` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `bulan` varchar(10) NOT NULL,
  `tahun` year(4) NOT NULL,
  `region` varchar(100) NOT NULL,
  `deskripsi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestasi_siswa`
--

INSERT INTO `prestasi_siswa` (`id_prestasi`, `nama_siswa`, `prestasi_siswa`, `kategori`, `bulan`, `tahun`, `region`, `deskripsi`) VALUES
(1, 'Andi', 'Finalist of International Mathematic Olympiad XXI', 'Competitive Programming', ' April', 2013, 'Nasional', 'Yolo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataguru`
--
ALTER TABLE `dataguru`
  ADD PRIMARY KEY (`id_guru`),
  ADD UNIQUE KEY `nama_guru` (`nama_guru`);

--
-- Indexes for table `datasiswa`
--
ALTER TABLE `datasiswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `prestasi_guru`
--
ALTER TABLE `prestasi_guru`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- Indexes for table `prestasi_siswa`
--
ALTER TABLE `prestasi_siswa`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataguru`
--
ALTER TABLE `dataguru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `datasiswa`
--
ALTER TABLE `datasiswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2074;
--
-- AUTO_INCREMENT for table `prestasi_guru`
--
ALTER TABLE `prestasi_guru`
  MODIFY `id_prestasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `prestasi_siswa`
--
ALTER TABLE `prestasi_siswa`
  MODIFY `id_prestasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
