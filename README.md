# Analisis Kompleksitas Sederhana

## Kompleksitas Waktu: O(n)
Dimana n adalah panjang string input.

### Penjelasan:
1. Program melakukan satu kali loop melalui string input (for loop)
2. Untuk setiap karakter, operasi yang dilakukan:
   - Pengecekan karakter (O(1))
   - Menambah/menghapus dari stack (O(1))
   - Mencari di Map (O(1))

### Contoh:
Untuk input "{[()]}" dengan panjang 6:
- Iterasi 1: { → push ke stack
- Iterasi 2: [ → push ke stack
- Iterasi 3: ( → push ke stack
- Iterasi 4: ) → pop dan cek
- Iterasi 5: ] → pop dan cek
- Iterasi 6: } → pop dan cek

## Kompleksitas Ruang: O(n)
Dimana n adalah panjang string input.

### Penjelasan:
1. Stack bisa menyimpan maksimal n/2 karakter (dalam kasus semua bracket buka)
2. Map hanya menyimpan 3 pasang bracket (konstan)

### Contoh Penggunaan Memori:
Input: "{[[]]}"
- Stack maksimal: ['{','[','['] (3 karakter)
- Map tetap: 3 pasang

## Kesimpulan:
- Waktu: O(n) - Linear terhadap panjang input
- Ruang: O(n) - Linear terhadap panjang input
- Optimal untuk kasus ini karena kita harus membaca setiap karakter minimal sekali
