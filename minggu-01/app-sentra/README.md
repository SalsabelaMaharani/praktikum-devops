Artefak praktikum mata kuliah DevOps, Politeknik Negeri Batam.
- Linux atau WSL, Python 3.10 ke atas, Bash 5
```bash
./setup.sh
``` 

## Skrip yang tersedia 
| Berkas | Fungsi | 
|---|---| 
| setup.sh | Menyiapkan venv, memasang dependensi, menjalankan smoke test
| | lib/common.sh | Fungsi logging dan validasi bersama |
| sysreport.sh | Laporan kesehatan sistem (exit 0 sehat, 2 melewati ambang)
| EOF
