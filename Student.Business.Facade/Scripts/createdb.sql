﻿USE [master]
GO

/****** Object:  Database [VuelingApi]    Script Date: 29/07/2018 13:12:50 ******/
CREATE DATABASE [VuelingApi]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'VuelingApi', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\VuelingApi.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'VuelingApi_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\VuelingApi_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [VuelingApi] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [VuelingApi].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [VuelingApi] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [VuelingApi] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [VuelingApi] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [VuelingApi] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [VuelingApi] SET ARITHABORT OFF 
GO

ALTER DATABASE [VuelingApi] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [VuelingApi] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [VuelingApi] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [VuelingApi] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [VuelingApi] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [VuelingApi] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [VuelingApi] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [VuelingApi] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [VuelingApi] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [VuelingApi] SET  DISABLE_BROKER 
GO

ALTER DATABASE [VuelingApi] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [VuelingApi] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [VuelingApi] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [VuelingApi] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [VuelingApi] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [VuelingApi] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [VuelingApi] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [VuelingApi] SET RECOVERY FULL 
GO

ALTER DATABASE [VuelingApi] SET  MULTI_USER 
GO

ALTER DATABASE [VuelingApi] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [VuelingApi] SET DB_CHAINING OFF 
GO

ALTER DATABASE [VuelingApi] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [VuelingApi] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [VuelingApi] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [VuelingApi] SET QUERY_STORE = OFF
GO

USE [VuelingApi]
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [VuelingApi] SET  READ_WRITE 
GO

