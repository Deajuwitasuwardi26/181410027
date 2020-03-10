-- phpMyAdmin SQL Dump
	-- version 4.5.1
	-- http://www.phpmyadmin.net
	--
	
	SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
	SET time_zone = "+00:00";
	
	
	/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
	/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
	/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
	/*!40101 SET NAMES utf8mb4 */;
	
	--
	-- Database: `sistem_informasi_manajemen_aset_di_dinas_BMCK_kabupaten_majalengka_berbasis_web`
	--
	
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_admin`
	--
	
	CREATE TABLE `d_admin` (
	  `Username` varchar(10) NOT NULL,
	  `Password` varchar(35) NOT NULL,
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_atribut_laporan`
	--
	
	CREATE TABLE `d_atribut_laporan` (
	  `Id` int(2) NOT NULL,
	  `dinas` varchar(100) NOT NULL,
	  `kabupaten dinas` varchar(100) NOT NULL,
	  `alamat` varchar(100) NOT NULL,
	`web` varchar(100),
	`kota` varchar(100),
	`tgl` varchar(100),
	`nama_ttd` varchar(100),
	`nip` varchar(100),	
	  
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_barang_1_(kategori)`
	--
	
	CREATE TABLE `d_barang_1_(kategori)` (
	  `kode_1` varchar(10) NOT NULL,
	  `nama` varchar(150) NOT NULL,
	  
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_barang_2_(sub_kategori)`
	--
	
	CREATE TABLE `d_barang_2_(sub_kategori)` (
	  `kode_1` varchar(10) NOT NULL,
	  `Kode_2` varchar(10) NOT NULL,
	  `Nama` varchar (100) NOT NULL
	  
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_ruang`
	--
	
	CREATE TABLE `d_ruang` (
	  `Id_ruang` int(3) NOT NULL,
	  `nama_ruang` varchar(150) NOT NULL,
	  `kondisi` int(3) NOT NULL,
	  `luas` float(0) NOT NULL,
	  `ttg_jwb` varchar(100) NOT NULL
	  
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	--
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_dinas`
	--
	
	CREATE TABLE `d_dinas` (
	  `Id_dinas` int(2) NOT NULL,
	  `nama` varchar(100) NOT NULL,
	  `alamat` varchar(100) NOT NULL,
	  `logo` varchar(100) NOT NULL
	  
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	--
	-- --------------------------------------------------------
	
	--
	-- Table structure for table `d_barang`
	--
	
	CREATE TABLE `d_barang` (
	  `Id_barang` int(5) NOT NULL,
	  `Kd_brg1` varchar(10) NOT NULL,
	  `kd_brg2` varchar(10) NOT NULL,
	  `kd_brg4` varchar(4) NOT NULL,
	  `kd_gbg` varchar(20) NOT NULL,
	  `nama_barang` varchar(200) NOT NULL,
	  `merk` varchar(200) NOT NULL,
	  `nilai_Aset` float(0) NOT NULL,
	  `letak` int(2) NOT NULL,
	  `kondisi` int(1) NOT NULL,
	  `asal_perolehan` varchar(100) NOT NULL,
	  `thn_dapat` varchar(4) NOT NULL,
	  `tgl_buku` date(0) NOT NULL,
	) ENGINE=InnoDB DEFAULT CHARSET=latin1;
	
	--
	-- Indexes for dumped tables
	--
	
	--
	-- Indexes for table `d_admin`
	--
	ALTER TABLE `d_admin`
	  ADD PRIMARY KEY (`Id`);
	
	--
	-- Indexes for table `d_atribut_laporan`
	--
	ALTER TABLE `d_`d_atrib`
	  ADD PRIMARY KEY (`Id`);
	
	--
	-- Indexes for table `d_disposisi`
	--
	ALTER TABLE `d_disposisi `
	  ADD PRIMARY KEY (`Id`);
	
	--
	-- Indexes for table `d_arsip_masuk`
	--
	ALTER TABLE `d_arsip_masuk`
	  ADD PRIMARY KEY (`Id`);
	
	--
	-- Indexes for table `d_arsip_keluar`
	--
	ALTER TABLE `d_arsip_keluar`
	  ADD PRIMARY KEY (`Id`);
	
	/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
	/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
	/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

