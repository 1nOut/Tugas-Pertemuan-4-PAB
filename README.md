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

## Tampilan Aplikasi

### 1. Tampilan awal pada saat menjalankan aplikasi

<img width="1918" height="905" alt="image" src="https://github.com/user-attachments/assets/cbffc763-1ce2-4116-b332-72f6a2088653" />

### 2. Tampilan penggunaan fitur Search

<img width="1919" height="910" alt="image" src="https://github.com/user-attachments/assets/013119ed-ec0d-4170-9842-c1cedc79fcaa" />

### 3. Tampilan penggunaan fitur Category

<img width="1917" height="906" alt="image" src="https://github.com/user-attachments/assets/6404b12d-2ebc-4ee8-8db0-fdb7fce122c8" />

### 4. Tampilan Checkout

<img width="1915" height="907" alt="image" src="https://github.com/user-attachments/assets/33da35ad-e906-42a2-ade7-6d7a4a43d60a" />

### 5. Tampilan checkout form

<img width="1919" height="904" alt="image" src="https://github.com/user-attachments/assets/1197b2d7-8906-4abd-a851-fe3185979d6a" />

### 6. Tampilan ketika menambahkan barang ke checkout

<img width="1919" height="910" alt="image" src="https://github.com/user-attachments/assets/3586dfd2-3528-4052-bd77-e130fa5ecc2e" />

### 7. Tampilan akhir setelah berhasil checkout

<img width="1919" height="914" alt="image" src="https://github.com/user-attachments/assets/b00b6027-e3e5-4673-8f68-6a854c8760e2" />


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
