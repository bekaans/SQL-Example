USE [Kurslar]
GO
/****** Object:  StoredProcedure [dbo].[KGuncelle]    Script Date: 19.07.2023 11:42:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER proc [dbo].[KGuncelle]
@KursID int ,
@KursAdi varchar(50) ,
@SinifSayisi int ,
@PersonelSayisi int ,
@Sorumlu varchar(50)

as begin update Kurs set KursAdi=@KursAdi , SinifSayisi=@SinifSayisi , PersonelSayisi=@PersonelSayisi , Sorumlu=@Sorumlu
where KursID=@KursID end