# Tugas Aplikasi Shopping Cart

# Nama: Jabbar Hafizh Abdillah
# NIM: 2409116116

### Project ini merupakan tugas mata kuliah Pemrograman Aplikasi Bergerak (PAB) yang dibuat menggunakan Flutter.

### Aplikasi ini menampilkan daftar produk dengan fitur:

- Menampilkan daftar produk

- Pencarian produk (Search)

- Filter berdasarkan kategori

- Manajemen keranjang belanja

- Halaman checkout

## Struktur Folder

```
lib
│
├── providers
│   └── cart_model.dart
│
├── models
│   ├── cart_item.dart
│   ├── cart_model.dart
│   └── product.dart
│
├── pages
│   ├── product_list_page.dart
│   ├── cart_page.dart
│   └── checkout_page.dart
│
├── widgets
│   ├── product_card.dart
│   ├── search_bar_widget.dart
│   ├── category_dropdown.dart
│   └── cart_badge.dart
│
└── main.dart
```

## Fitur Aplikasi
### 1. Daftar Produk (Home Page)

#### Menampilkan:

#### - Gambar produk

#### - Nama produk

#### - Harga

#### - Kategori

#### - Tombol Add to Cart

#### - Ikon cart dengan badge jumlah item

### 2. Search Produk

#### - Mencari produk berdasarkan nama

#### - Hasil pencarian langsung berubah saat user mengetik

#### - Tidak perlu tombol search

### 3. Filter Kategori

#### - Filter produk berdasarkan kategori

#### - Kategori diambil otomatis dari data produk

#### - Tersedia pilihan All untuk menampilkan semua produk

### 4. Keranjang Belanja (Cart Page)

#### Menampilkan:

#### - Nama produk

#### - Harga

#### - Quantity

#### - Subtotal per item

#### Fitur:

#### - Tambah quantity (+)

#### - Kurangi quantity (-)

#### - Hapus item

#### Menampilkan:

#### - Total jumlah item

#### - Total harga

#### - Tombol menuju halaman Checkout

### 5. Checkout Page

#### - Menampilkan ringkasan pesanan

#### - Menampilkan total item

#### - Menampilkan total harga

#### - Tombol konfirmasi checkout

#### - Setelah checkout:

#### - Keranjang dikosongkan

#### - Kembali ke halaman utama

### 6. Navigasi Halaman

#### Aplikasi memiliki 3 halaman utama:

#### - Home Page

#### - Cart Page

#### - Checkout Page

## Cara Menjalankan Project

### 1. Install Flutter

### 2. Clone Repository

```
git clone https://github.com/1nOut/Tugas-Pertemuan-4-PAB.git
```
### 3. Masukkan ke Folder

```
cd Tugas-Pertemuan-4-PAB
```
### 4. Install Dependency

```
flutter pub get
```
### 5. Jalankan

```
flutter run
```
