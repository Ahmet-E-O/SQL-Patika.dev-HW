--Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
select title,description from film ;

--film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük ve 75 ten küçük olma koşullarıyla sıralayınız.
select * from film where length>60 and length<75 ;

--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 ve replacement_cost 12.99 veya 28.99 olma koşullarıyla sıralayınız.
select * from film where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99 ;

--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
select last_name from customer where first_name='Mary' ;

--film tablosundaki uzunluğu(length) 50 den büyük olmayıp aynı zamanda rental_rate değeri 2.99 veya 4.99 olmayan verileri sıralayınız.
select * from film where not(length>50) and rental_rate not in(2.99,4.99) ;