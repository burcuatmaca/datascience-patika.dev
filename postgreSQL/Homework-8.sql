--Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
TABLE employee (
 id INTEGER,
 name VARCHAR(50),
 birthday DATE ,
 email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
 SELECT * FROM employee;

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name= 'David',
    birthday= '1983-03-21',
	email= 'david@brunel.com'
WHERE id= 5;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee 
WHERE id = 6;


















 