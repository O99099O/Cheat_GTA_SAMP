# GTA SA:MP Lua Script - Auto Chat Trigger (MoonLoader)

Script ini dibuat untuk MoonLoader dan digunakan di GTA San Andreas Multiplayer (SA:MP). Fungsinya adalah untuk mengirimkan pesan otomatis ke semua player yang sedang online, ketika fitur diaktifkan lewat command /sss.

> *Fitur:*
> - Aktif/nonaktif lewat command /sss
> - Mengatur delay antar pesan (ms)
> - Menghapus data senjata saat sync (anti cheat?)
> - Kirim chat otomatis ke semua player connected

## Preview Perintah

```lua
/sss
```

Mengaktifkan fitur dengan delay 100ms antar pesan.


---

Cara Pasang (PC)

1. Install MoonLoader

Download MoonLoader: https://blast.hk/moonloader/

Ekstrak dan pasang ke folder GTA San Andreas kamu (harus sudah ada CLEO juga).



2. Simpan Script

Simpan script Lua ini sebagai autochat.lua di dalam folder:

GTA San Andreas\moonloader\



3. Jalankan Game

Masuk ke SA-MP, login ke server

Ketik /sss 200 untuk mengaktifkan (misalnya dengan delay 200 ms)





---

Cara Pasang (Android)

> Syarat: GTA SA Android (versi CLEO SA), sudah root (untuk akses penuh)



Langkah:

1. Pasang GTA SA Mod (CLEO SA)

Install CLEO SA: Download CLEO SA

Pastikan GTA SA bisa dimodifikasi (via GTA SA Lite + CLEO SA mod support)



2. Pasang MoonLoader Android

Sayangnya MoonLoader asli tidak support Android langsung.

Alternatif: Gunakan script CLEO yang di-convert dari Lua → CS (CLEO script)



3. Convert Lua ke CLEO (opsional)

Gunakan PC/laptop untuk convert, atau jalankan script ini via PC dengan MoonLoader.



4. Main dan Tes

Aktifkan script via game dengan command yang sama: /sss 100





---

Catatan Developer

Script ini tidak sepenuhnya aman untuk digunakan di server publik — bisa dianggap spam atau flood.

Gunakan dengan bijak.

Modifikasi pesan di bagian ini:

sampSendChat("/pm " .. iter_2_0 .. " iSI DENGAN PESAN LU ")



---

Credits

Dibuat oleh: Poloss

Dites di: SA-MP 0.3.7 + MoonLoader
