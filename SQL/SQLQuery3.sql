use Kurslar

create proc KAra
@Ara varchar(50) as begin select * from Kurs where KursAdi like '%'+@Ara+'%' end