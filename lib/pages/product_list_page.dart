import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/product_card.dart';
import '../widgets/search_bar_widget.dart';
import '../widgets/category_dropdown.dart';
import '../widgets/cart_badge.dart';

class ProductListPage extends StatefulWidget {
  const ProductListPage({super.key});

  @override
  State<ProductListPage> createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  String searchQuery = '';
  String selectedCategory = 'All';

  @override
  Widget build(BuildContext context) {
    final products = [
      Product(
          id: '1',
          name: 'Laptop Gaming',
          price: 15000000,
          imageUrl: 'https://picsum.photos/seed/laptop/300',
          category: 'Electronics'),
      Product(
          id: '2',
          name: 'Smartphone Pro',
          price: 8000000,
          imageUrl: 'https://picsum.photos/seed/phone/300',
          category: 'Electronics'),
      Product(
          id: '3',
          name: 'Wireless Headphones',
          price: 1500000,
          imageUrl: 'https://picsum.photos/seed/headphone/300',
          category: 'Audio'),
      Product(
          id: '4',
          name: 'Smart Watch',
          price: 3000000,
          imageUrl: 'https://picsum.photos/seed/watch/300',
          category: 'Wearables'),
      Product(
          id: '5',
          name: 'Camera DSLR',
          price: 12000000,
          imageUrl: 'https://picsum.photos/seed/camera/300',
          category: 'Photography'),
      Product(
          id: '6',
          name: 'Tablet Pro',
          price: 7000000,
          imageUrl: 'https://picsum.photos/seed/tablet/300',
          category: 'Electronics'),
    ];

    final categories = [
      'All',
      ...products.map((e) => e.category).toSet()
    ];

    final filteredProducts = products.where((product) {
      final matchesSearch = product.name
          .toLowerCase()
          .contains(searchQuery.toLowerCase());

      final matchesCategory =
          selectedCategory == 'All' ||
              product.category == selectedCategory;

      return matchesSearch && matchesCategory;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Products'),
        actions: const [
          CartBadge(),
          SizedBox(width: 8),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                SearchBarWidget(
                  onChanged: (value) {
                    setState(() => searchQuery = value);
                  },
                ),
                const SizedBox(height: 12),
                CategoryDropdown(
                  categories: categories,
                  selectedCategory: selectedCategory,
                  onChanged: (value) {
                    setState(() => selectedCategory = value!);
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16),
              gridDelegate:
                  const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.7,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
              ),
              itemCount: filteredProducts.length,
              itemBuilder: (context, index) {
                return ProductCard(
                    product: filteredProducts[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}