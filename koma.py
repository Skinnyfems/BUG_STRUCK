pilihan="Y" or "y"
while pilihan=="Y" or "y":
    print("""
    =======================================
                    KOMA
                KOPI MAHASISWA
    =======================================

    LIST MENU MINUMAN PANAS

    =======================================
    A. LATE ART                 : RP 10.000
    B. KOPI V60                 : RP 10.000
    C. VIETNAM DRIP             : RP 10.000
    D. AMERICANO                : RP 10.000
    E. JAPANESE                 : RP 10.000
    F. CAPUCINO                 : RP 10.000
    G. TUBRUK                   : RP 8.000
    H. ESPRESSO                 : RP 8.000
    I. KOPI HITAM               : RP 5.000
    J. TEH                      : RP 5.000

    =======================================

    LIST MENU MINUMAN DINGIN

    =======================================
    K. VANILA LATE              : RP 12.000
    L. MATCHA                   : RP 12.000
    M. YAKULT VARIAN            : RP 12.000
    N. MILK TEA                 : RP 10.000
    O. COKLAT ORIGINAL          : RP 10.000
    P. AMERICANO                : RP 10.000
    Q. CAPUCINO                 : RP 10.000
    R. ES KOPI SUSU GULA AREN   : RP 10.000
    S. ES TEH                   : RP 5.000

    =======================================
    """)
    menu=str(input("MASUKAN LIST MENU SESUAI HURUF ="))
    jumlahbarang=int(input("MASUKAN JUMLAH PESANAN ="))

    if menu == "A":
        listnama= "LATE ART"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "B":
        listnama= "KOPI V60"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "C":
        listnama= "VIETNAM DRIP"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "D":
        listnama= "AMERICANO"
        harga=(10000)
        total=(harga*jumlahbarang)
       
    elif menu == "E":
        listnama= "JAPANESE"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "F":
        listnama= "CAPUCINO"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "G":
        listnama= "TUBRUK"
        harga=(8000)
        total=(harga*jumlahbarang)

    elif menu == "H":
        listnama= "ESPRESSO"
        harga=(8000)
        total=(harga*jumlahbarang)

    elif menu == "I":
        listnama= "KOPI HITAM"
        harga=(5000)
        total=(harga*jumlahbarang)

    elif menu == "J":
        listnama= "TEH"
        harga=(5000)
        total=(harga*jumlahbarang)

    elif menu == "K":
        listnama= "VANILA LATE"
        harga=(12000)
        total=(harga*jumlahbarang)

    elif menu == "L":
        listnama= "MATCHA"
        harga=(12000)
        total=(harga*jumlahbarang)

    elif menu == "M":
        listnama= "YAKULT VARIAN"
        harga=(12000)
        total=(harga*jumlahbarang)

    elif menu == "N":
        listnama= "MILK TEA"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "O":
        listnama= "COKLAT ORIGINAL"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "P":
        listnama= "AMERICANO"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "Q":
        listnama= "CAPUCINO"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "R":
        listnama= "ES KOPI SUSU GULA AREN"
        harga=(10000)
        total=(harga*jumlahbarang)

    elif menu == "S":
        listnama= "ES TEH"
        harga=(5000)
        total=(harga*jumlahbarang)

    print("=======================================")
    print("            KOPI MAHASISWA")
    print("=======================================")
    print("MENU :", listnama)
    print("HARGA :", harga)
    print("JUMLAH PESAN :", jumlahbarang)
    print("+++++++++++++++++++++++++++++++++++++++")
    print("JUMLAH BAYAR :", total)
    print("+++++++++++++++++++++++++++++++++++++++")
    pilihan=input("ingin kembali ke menu order? Yes=")