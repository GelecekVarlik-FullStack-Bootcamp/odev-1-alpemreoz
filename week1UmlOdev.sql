USE [master]
GO

/****** Object:  Database [week1UML]    Script Date: 20.04.2022 23:53:07 ******/
CREATE DATABASE [week1UML]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'week1UML', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\week1UML.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'week1UML_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\week1UML_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [week1UML].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [week1UML] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [week1UML] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [week1UML] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [week1UML] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [week1UML] SET ARITHABORT OFF 
GO

ALTER DATABASE [week1UML] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [week1UML] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [week1UML] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [week1UML] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [week1UML] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [week1UML] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [week1UML] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [week1UML] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [week1UML] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [week1UML] SET  DISABLE_BROKER 
GO

ALTER DATABASE [week1UML] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [week1UML] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [week1UML] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [week1UML] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [week1UML] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [week1UML] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [week1UML] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [week1UML] SET RECOVERY FULL 
GO

ALTER DATABASE [week1UML] SET  MULTI_USER 
GO

ALTER DATABASE [week1UML] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [week1UML] SET DB_CHAINING OFF 
GO

ALTER DATABASE [week1UML] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [week1UML] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [week1UML] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [week1UML] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [week1UML] SET QUERY_STORE = OFF
GO

ALTER DATABASE [week1UML] SET  READ_WRITE 
GO

