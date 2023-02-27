# patika.dev

## Patika.Dev training repos

📁 Python_Temel

[www.patika.dev/courses/python-temel/proje](http://www.patika.dev/courses/python-temel/proje) altında yayınlanan proje sorularının kodları bulunmaktadır.

1. Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir.
    ```python
    # 1'e örnek olarak:
    input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
    output: [1,'a','cat',2,3,'dog',4,5]
    ```
2. Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün.
    ```python
    # 2'ye örnek olarak:
    input: [[1, 2], [3, 4], [5, 6, 7]]
    output: [[[7, 6, 5], [4, 3], [2, 1]]
    ```

proje kodlarına gitmek için [proje.py](https://github.com/canarikan/patika.dev/tree/main/Python_Temel/proje.py)

📁 SQL

[https://app.patika.dev/courses/sql/Odev1](https://app.patika.dev/courses/sql/Odev1) altında yayınlanan ödev sorularının SQL kodları bulunmaktadır.

Ödev için [https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/](https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/) PostgreSQL örnek veri tabanı kullanılmıştır (dvdrental.tar)

1. film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
2. film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
3. film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
4. customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
5. film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
   
proje kodlarına gitmek için [odev.sql](https://github.com/canarikan/patika.dev/tree/main/SQL/odev.sql)