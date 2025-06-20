 USE MASTER

CREATE DATABASE EJERCICIO_1_R
go

USE EJERCICIO_1_R
GO

 create table Almacen
 (
	Nro int primary key, 
	Responsable varchar(50)
)
 create table Articulo
 (
	CodArt int primary key, 
	Descripcion varchar(50), 
	Precio decimal(12, 3)
)
 create table Material
 (
	CodMat int primary key, 
	Descripcion varchar(50)
 )
 create table Proveedor
 (
	CodProv int primary key, 
	 Nombre varchar(50), 
	 Domicilio varchar(50), 
	Ciudad varchar(50)
 )
 create table Tiene
 (
	Nro int, 
	CodArt int
 )
 create table Compuesto_Por
 (
	 CodArt int, 
	 CodMat int
 )
 create table Provisto_Por
 (
	CodMat int, 
	CodProv int
 )