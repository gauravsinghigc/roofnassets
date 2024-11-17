-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 08:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rootandassets`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_quotes`
--

CREATE TABLE `app_quotes` (
  `AppQuotesId` int(100) NOT NULL,
  `AppQuoteName` longtext NOT NULL,
  `AppQuoteDate` varchar(25) NOT NULL,
  `AppQuoteStatus` varchar(10) NOT NULL,
  `AppQuotesCreatedBy` int(10) NOT NULL,
  `AppQuotesCreatedAt` varchar(25) NOT NULL,
  `AppQuotesUpdatedAt` varchar(25) NOT NULL,
  `AppQuotesUpdatedBy` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_quotes`
--

INSERT INTO `app_quotes` (`AppQuotesId`, `AppQuoteName`, `AppQuoteDate`, `AppQuoteStatus`, `AppQuotesCreatedBy`, `AppQuotesCreatedAt`, `AppQuotesUpdatedAt`, `AppQuotesUpdatedBy`) VALUES
(5, 'MWlEUVAvMEtzdjVZUUNVVXR2RU10YVFiazBRSVRqMnBRYXRmS0ZROUIyNk5DQ2lZUnkvbGhYSkpiWm0zRWppUE4wcU9janl1RWJ1d0oxUkI3THJlUzBtcDQwckFLSWg5QVNxUXJCTkplek5JR2Vram8vQklzaFZBeUFHRWdOakg=', '2023-03-13', 'Active', 1, '2023-03-13 05:08:51 AM', '2023-03-13 05:33:33 AM', 1),
(6, 'SzFaT2NYck9US2FGMHgyTCtBM3VRVy82cThLMU0xUzlpdDhGY0ZvVlpPUDdwMThJQzI4cENIeDRzTDluaXJseEYyWEFxOGh3dTMrNlVTQnR6bG9pdkFXb1VhZU9UL1Z5MFRqVERka1FPWnpGN2Znb2oxOFRoMVZCNlZmQnJERTM=', '2023-03-14', 'Active', 1, '2023-03-14 05:15:06 AM', '2023-03-14 05:15:06 AM', 1),
(7, 'N3JSR1lPZXBsYUk5ZnB5MGZrMnNyd2c5S1ZuZEwvYlhTcmRxaHpVNUs4R2ZRL3FHYm1WUXlHUGI2Rk0xSHRSeXkveXlmbHFldHJQOHVvb2F3YzZVNVlKMiszZE9nNDRnajRIM0tWbi91cUpEamZvbUlBUzJZNlBvdjRPcUhIVWU=', '2023-03-19', 'Active', 4, '2023-03-19 04:21:01 PM', '2023-03-19 04:21:01 PM', 4),
(8, 'SjNUdU04QjVXVjQ4ZW5Vc3FiMTJ3cmRJUHEyQ2R3a2U2RFljb2JrSWdSbjAxWnEvcVV2TWRZWFVaNDVuWVJCQS9ONWZmYm9DM2dESjRVUTV0cktScTMvT2tHWmcvWUNCNFBiemVjMzltQ3ZScXlvcmFzOElyZlFyTXNSNHRjaUVyRzdkb2g4QVB1eFVOcDVBMGRneXZHUHVrNzFoYS9lTlAwd3NRR3hRdWJtUHpydk51NVdMcDlrLzlFZDlXbkgrN2hGcWVhcDB1QjUvUXZ3TW40S1dwenUvcjRhY1BhOTA5NDRTS3hyQkdVRjRNWUl0TVFMckFIK21NVytvVjhocA==', '2023-07-27', 'Active', 1, '2023-03-21 01:29:55 PM', '2023-07-27 02:22:31 pm', 1),
(9, 'ZGd5RVRUU0thQi9jMFQvNFRRQ3ZqS2M1T25kQjFsRUVNc3ltTXpEQzlSQjNqM0tldlZ4NXZaT3FsYWNJemtmYXpPTWhQN0VXYlJXYkxwU3o4SWVmRHc9PQ==', '2023-04-16', 'Active', 1, '2023-04-16 04:03:14 pm', '2023-04-16 04:03:14 pm', 1),
(10, 'cm43bHAwR09MSU9GQ0RTSTZyUGRDbERmWUlXWDJuaVE2VkhoUElYZk1RaWtZdGY5YURPcjhBTWdxZzlDTHdLbWQ5OTV0K1czVXVTM0syYTd4K2JmNVRJVHlSV25kd1d3RDVIeVlQdTNPYmc9', '2023-04-25', 'Active', 1, '2023-04-25 06:24:10 pm', '2023-04-25 06:24:10 pm', 1),
(12, 'WGV0OE0rLzNYa3hIdEN4VUoyYS85WlQycnpZeFkxYU1WVU5ZYWIyS2JVQTF1M0tYNFhSR0hXWU1PT3dUbEsvSjYrSkc2WTM0d0wrdzBLRFVpSTloVGtrWXljeC9haEo3K1htb3NpTkRJZDg9', '2023-05-11', 'Active', 1, '2023-05-11 05:43:29 pm', '2023-05-11 05:43:29 pm', 1),
(13, 'SUhoSGpOZjk0eFRvMnR2empaSkNIMVpsZ1RyeEhyMnoySWFrdTNXa3FmU01NYytPakdSb2J2Qmd2by93TWQyY1FNN0xRRjAzSk5kNW11U1NYbEtPYTV1WG95SFc3cHc1UEhVemdJSk5FN0NsSk1wK0FPOHhrRkdINXhBTDd4MFlXVmNTWTFYeU43WjlFUmo3ZjVOYnZsM044b1BOWEhISEN4b2ZDeEcxUXVRRGRoUmNyeEQvR1p1L3A1VC9Wd1J5SjFrdWV5WTMxKzUreXBydTg0VDR1V0xHaUM3N2FmWFp0NDFEVEhzNE1YWWIyZ3BDL3V5dUxjaGpFUVJEd1RFQk5KK2NRaHJlc28zY0t0bU5NUWliRFZPK3BHelo0Vk16amkvbFpObDc3Q05US0ZtMldncFRLK1JHU1k2cVowRkF3R3lWNEkrdFNVMGpoaFdVOXRWQ0FOS1hqdnh6eUpaN2grMlhoeGxHeitTZ3MyZmlRMXpqSnE5OWJ1U3o3UjJET3lONVNlZncvSWd2Mld6dVUwY0hTOEJSUkJmbW0xU285ZzZKUkhLWEowbGpubXFYanYwVkI3bFkwZWk4Qm9UUVAyMmd6ekE5VWlqald2TzB0ajhZdnJUaVlNYjZJTHlnM00wYmRLVHdwNWNFSHR1UzNhZ2FMR25kZTVCcmxMenlyaFFWNW1iV0Uyb1BBVU44VUFlalVKcGorOHlHLzlBU01SajJEdmpOWmFNTWRySERjTnBneDAzSjVjSnRFaVUrQjRucWI5ZXl2djRGdmVQSmNQQzZnZlBVUVg0MlRyckFnN3FHcnpZeE14OUJ1N3FPQ3FGUzJCSnk2SSt0clBmQURCdmJNN25NRU1SZkZNc3U1S2VzV0w0VVhMYzRWZmo3V1R2d2pDNzN3TnNKZk5lR3U4UHJkUWVRdTR3bTRhWkJQdVU3K3BZMjR3bkh1cVVWYWFXYmwzck9Cc1FhU0VaUmtUOXhrcllqNjVjRUw1bEJTcWRqeGVpMGZzT0wrTmRvNkFqWTlWS2R0YVYrRjFVVW9HaDlqcElwN24wbmVKekQrTU1TTFQzcUhUR1JLWGZldy9Wb0NCak9FME5MMnRWak9IWjloL2NnaXJYRGl0SmUvWFpQbDNpVmFsNXkreGdKRXFCQmlhSUQwd2lKN2pBQjRjYS9VUDdxVFlCRDdXcTE=', '2023-05-25', 'Active', 1, '2023-05-25 04:21:28 pm', '2023-05-25 04:21:28 pm', 1),
(14, 'Umg0WGF2TWJNc05TcTZSM0J2aUlhd2F3a1BybS9HQThLbnJ4WUpMRzMwbzBIZ1dKcGNZNUlpcjZkRUk3QTFyUStiajBaay9tb2twSzhLek9ENDRZS1F2eFYycHZheHp0U3BkcDk0V2RadTZwSXo1NkMwaFZLbjdNM3A1eU1YZmF1VjBnenFNT2d0dTJhUVF5Yit0TlhQMkUyMEtRZlJRem9pMjg1RitGRGVZPQ==', '2023-08-12', 'Active', 1, '2023-08-12 06:54:10 pm', '2023-08-12 06:54:10 pm', 1),
(15, 'WmNuRnp2aUlxaTQvbll5ckh5SUZCQTRBZ211NHFnbjV0ZUxpTFAzNUpoOFdsbXJQdndmZHkwR2ZOVElndklQR0VyZm5maGJHSDhjVW8vMFQ5ZUNmSHRCSnJCaG9yQkMxNmVCOHhBOExKVXdZbEFwbUIwbFU0VjlNTlFPajJmd1lDK0R3dWVUeUs2V2dDT0JIMUMrNTk4NnJJM3lST210TkkyMEtQMkY3MGU1Q2V6R1didzlPOWs4dTRmYWdTMnkxQkF1ZFloaWNOaWhrV0tUTlg5TFhDdFlqS1NnUjBrclJ5NUZrTkpHWnJ0dz0=', '2023-08-13', 'Active', 1, '2023-08-13 10:01:00 am', '2023-08-13 10:01:00 am', 1),
(16, 'Tk16V3g2amMvWHlwWmQzVHd5bU93U3gwUzZOWFNvWTI1VTQxMWhJaTY2R3gzVm1rcjZZSGpYVE1RNW10RFhDLw==', '2023-09-07', 'Active', 148, '2023-09-07 04:26:36 PM', '2023-09-07 04:26:36 PM', 148),
(17, 'bHB4SFQ1Z1J3eDJKWTFGaEdSdXdRWjRZY005czVuNURxa0hlY2NQQzNFeUNjNW5uU3dSeWJ4QzJZMmtFaWlHZEg0bWlFN3FHTmdaOEo1aTM4aTZjbmYrTE81NTNnQnVjK1BISWQrZ0czaVp4MXN4Y25iQ3BweUtrbmJEOEdEem4=', '2023-09-09', 'Active', 148, '2023-09-09 09:32:43 AM', '2023-09-09 09:32:43 AM', 148),
(18, 'bzFrZ0luR3BUVUhqTlJ1aXRObE1sdThDK2J0MFRQVWxNSFFiNkJnNlRrLzBOcjE4ZWpkdWJWbkZhaFhSTGFEY0poQUxudFdoYjZGeFRJbFVBNW93N1U1cmVUMDhJcDJPeTF6a0tsZHNNSlk9', '2023-09-10', 'Active', 148, '2023-09-10 10:55:40 AM', '2023-09-10 10:55:40 AM', 148),
(19, 'TVdIZ0EvbDdmYlhnaE1MZTFHL3RVZVMxR1VxSVZVN0FkaXZlaE1GNzRqbTBWSVFVVEpqd1dMZ1JjRFF4dlJnVzV1SFlDOFpoSzl0eDM4V084enN2eFdsUXJGUlU1VVFCN3dWdHA1b1M2WmM9', '2023-09-13', 'Active', 148, '2023-09-13 10:03:53 AM', '2023-09-13 10:03:53 AM', 148),
(20, 'WVpRQXM2VWRuUkpkdHFwcm5HaDRSNHZJRXBNTnpabnpibnBqQXNVWFQya3dXSG9qTEsrRzl1VkI4WFZScXZBa29QbWpnRE9jTWxVSE5RaUlxWXpwWEFlWjNiM0RmOU9KYzhZWFNndmhUMHlGQjI4SklpTzZUN2p6eEUwbDV4Qjc=', '2023-09-14', 'Active', 148, '2023-09-14 10:55:53 AM', '2023-09-14 10:55:53 AM', 148),
(21, 'dDhXSHlNTjBKbGpnTXZEbXh0S1N4YmVlek5LbXVJQXFJT0JBK3dGVmhqUmNiQ0tpVDZmVDhHb1NuOXhHVGFHQkJtZlJkKzdTUiswT3JsSHRTL0Z4WHpBdk5lRitNQURveXNFYXYzVTJXTEpzM25OcTN6dmpLRjN6bzVaclNtWGxWSGk5bmpsZXA4VGdEcHR4Mjczc2d0TnVGZk02ZFdJazlDTFhQaUZzN0ZBPQ==', '2023-09-15', 'Active', 148, '2023-09-15 09:52:55 AM', '2023-09-15 09:53:55 AM', 148),
(22, 'aitwVm14a2FkMWlTYyszb0hJdkVkSkxQdk9COTZqR0JGMGdYS2cyNHFYZGY5STV4ZTltVERuSVJmY2tnWlJ0N3o1VU9walZwYUh0cFlGSHAza3VIeXc9PQ==', '2023-09-16', 'Active', 148, '2023-09-16 11:52:12 AM', '2023-09-16 11:52:12 AM', 148),
(23, 'eHd2cWc1eEc3YlVhRnk4Z1c1elVYV0M3L2owdVNwNXZJSzZYcStOY1hCYzNvUExzWnJ4bTkzNHZ1TUVuSUlnM2c0RjUxeU1rNUluNE1ZTzI1RmtRNjhHejRpRzc0dGdld21VbjN1dng3dzg0VGMwTVYxdTE1S0EwL2FNNXJjRW4=', '2023-09-20', 'Active', 148, '2023-09-20 10:22:27 AM', '2023-09-20 10:22:27 AM', 148),
(24, 'dUFiN0wzQzl4SEVXU0NZWExmWlJlQUxRVmkrQWVhQnlPZ04zVFN0dzlhWm5UejdlMCs2Q25KY0d0d0VzTGdGQlBwZzFrVDBVdmY3WktjS3FvRStlWUE9PQ==', '2023-09-21', 'Active', 148, '2023-09-21 11:05:56 AM', '2023-09-21 11:05:56 AM', 148),
(25, 'N24vNlQ3STBYaGdIdWZnZE14VGpTQXZPN1RhN1NsdFRVcG9uV1NNQ2Y1MzNoQ2xmRHh4bFI0bGx3Qm1rWElBTG9IMFpURmtDbXRyNDhTQmtsTlNzMFk3WlRqd3hyaGpVblhDRENML0FFdldPRUNNZzI5bzlFa090cHJrbVpGL1p6eE9RMHljS3YyT1c4SjFrYUN1YVBpOHVKV0tFcDhzS0ppcXpuRzJMYnB3PQ==', '2023-09-22', 'Active', 148, '2023-09-22 10:12:25 AM', '2023-09-22 10:12:25 AM', 148),
(26, 'dUVwcThCK0xFWU82Q0xCdWNIOGRQRjhYd2ViNzBySVpGUlVrVkl1NWhVblByL2xQOERGL3NUM2dVNThKWnVTM3BEdkRpdTFvNFh3Z1VRRlExSlNzYnBzcWg3aUhqdkRuQmZ3Q2U5US92UHl6SWhyMXNnK2pBSDQrc1pOSDkvVkV3T3AzYSs0Nk55Q3pUZGg5OENPQnhHajAxcVhONElYNGhsQzlYdXBVNUNZPQ==', '2023-09-23', 'Active', 148, '2023-09-23 09:58:14 AM', '2023-09-23 09:58:14 AM', 148),
(27, 'RG1LRWo3dEhiNHgza1k5M25uWWMxRlFXQXdSdkVmNXBpY3BBWk5maVVqSVpTc1VUUVo5cU9meS9oMmZ5enNRUHljbDhBWXVGVzEyenBhNXZMbWdyNmRyWmJxL0l0VmNETHRJTXQzTDQrcUpOdEc1eVYzN0lLVWZPZVB3SmZWVVUwTENmaFcybUM2Y1ZPbWRMOG5XV25nPT0=', '2023-09-24', 'Active', 148, '2023-09-24 09:17:49 AM', '2023-09-24 09:17:49 AM', 148),
(28, 'TWhWNjNXZFNSb3BBR2YzNXhFbHJLYnQ2QTlhdXdQN1NBWldwQkJlQzJWYUJZSHNTRmJKc2V1OHdNZzl5ZDJ1WGNxL3B6UXFEbzQ5dkw4SnhLQWh3WmllTHhHcGRTODFSdmdjNjk2Q0t3QWdYeTB6eDFDN29XcDBXWmFYNWpnK2hjbUY4RUxPbW9sWkFVa3NlbEZ2d0h3PT0=', '2023-09-26', 'Active', 148, '2023-09-26 12:13:34 PM', '2023-09-26 12:13:34 PM', 148),
(29, 'bEdEbjBGWlVWYVlWMTdxSGxmT1drZ3lYSzNudUVlWXhDeVhOOWtxOWhhR3N6ZzgyakJ1ZVpaZjAvampYYm1Pd2hzcys1eUErNk80bmJkT2dSc05tQ3U2Sys4b05mMmtLeHdCSysxejdZSndCeVNtNVhtVSt6ZW9kU0RLUkI0M1E=', '2023-09-27', 'Active', 148, '2023-09-27 10:42:22 AM', '2023-09-27 10:42:22 AM', 148),
(30, 'OUpTREo5ckNJaExKYjk3S0RpMTFMYWsxWCsxOXJaRFJDZHF2WjhrbEJ4amxMZTdyTVZMOHloQlVLak5KNmlzR2sxdXZzVHdkRGYwQS8xdG5VMHl1d04zWmV5NVRMK0YvT0xBenJqM1VYQ3E2RXpQR29adWlsWHBmZzNpOTl1VzlZNEVMbStMaFZRNFQxZ2U2OEd3cHV3PT0=', '2023-09-28', 'Active', 148, '2023-09-28 11:48:11 AM', '2023-09-28 11:48:11 AM', 148),
(31, 'dm5sWDZ3T2loR0JvMVJDN01USEZJclllREVSOUJtNE00eTZuL1VlaDg4OHViV2lKNmxHZ3dyWUZIdTkrTkk2RkIyVGxZZERZdzduL3BXSHF4cjlIQ21UNXFWQUlkQ054WFcra3RoUWdDUmxTTUk0Z2FYeG05VVZuMUtWK05JNVU=', '2023-09-29', 'Active', 148, '2023-09-29 09:53:36 AM', '2023-09-29 09:53:36 AM', 148),
(32, 'OHR5dHF3QmoyTURNR1N2QUxBOFZpWjRNRVltaHIrYmdITHdKcXJnS3Q3MXh2ekVoUkRJYjk1UnJNelpoZlFPV1lRcUx0Z3N3UTQvTi8zbi9QQmFSMHB4NWNpM1B0TWUzNDYzT0FONllpM05pVDBvWFJUb0c1S3AwODBxRENmNGdlK2h1VkllSTNVQjZZYWhkeUVMUkZqN25ycVNiSmducVNudVBMSURyYzdEVnBXb20zOHFhQjBmRDU1UVV4d2dadzJIcGNyZEt2bVRPL0tFNUNDMzhyMUtCblhkUVdQVUFEcFljODVRUlBkMUd4YVcyQXZob215TmlNS1pzME1hOWwvSUhwMm1OK1hkY0xxY0xCZFdHWHc9PQ==', '2023-09-30', 'Active', 148, '2023-09-30 10:18:14 AM', '2023-09-30 10:18:14 AM', 148),
(33, 'VWc2ZEJ2MmhrdUJqUVNZKzkwRnpjVmx2WWg5czZHRHU3ajEwbGxvV3gyV2FWWWpLWTBDaEIwYjhGeU1JSFpqWTFpRkVVb3FIQk02aENRNTFJd3RjL0k1ZHZybGZ5bjdDLythZ0ZxcXM0OS9mcTRRamp2QUVqT1RBTTNtdEhxYjg=', '2023-10-01', 'Active', 148, '2023-10-01 10:04:49 AM', '2023-10-01 10:04:49 AM', 148),
(34, 'SzY5NGV3aDExeFVHbURXQ3dkTWRCUGF3QUUvNEpjcktNWDczaURrTTFLaW1JdEIrZ2RjdGppOXAwMjFaLzFiNmgyMHUydS9QaTF3SXpabDYxTFVZa3B5Qm10RG9MQzI1QXZwc1JqUUhoV3NRbnF0bEZFM0FVUkNlMWJWZElpOG5pMUxiSFl5YnQzSUdkYkw1c3hBQ1dORXIvWjR5ODI3UVlPTmN3bUJXa0lpR0g1VXVjdGZlYVpWbGdBOUxWRDg2', '2023-10-04', 'Active', 148, '2023-10-04 09:58:54 AM', '2023-10-04 09:58:54 AM', 148),
(35, 'clhQd053RSs3OUQyY29BaUt6WXBwdXJRUzB3TnhmK2dLMmljdzNGS3dhRUNoVDhoYUFQQk5hWUlyU3lZZU9WWWlENE9xQzhXaFpJd1FGRTNuc0pjL0k1Kzhva0ZZSlJKQWF0Y05COEtpSndNY3NWeE4yTldQMjVCNjUyVDNmWU8=', '2023-10-05', 'Active', 148, '2023-10-05 10:46:13 AM', '2023-10-05 10:46:13 AM', 148),
(36, 'RHRVVHhZV2xiSml2VkFqUHhvQjVLUzczem8wcEdrS2Z0NWVOdEFDV2JXbVd3MGtwRkJCbHhxVThDTlYyOTBLdW0yQVI3UFhsWTQzUDRjMHFFMmRObUE9PQ==', '2023-10-06', 'Active', 148, '2023-10-06 10:47:08 AM', '2023-10-06 10:47:08 AM', 148),
(37, 'b05LaU5QRWRtTU9mVjc3MjFSTGlUL2ZNM2htWEhYczVPSDlWUGszdGs0UThXdTJJd3ZsaHZHWUFDZ1dqQXU2cnF2N1NuK2FxMy9xT1grblpia0cyc003eVNjOXQ0SXRncCt6SFNFbnVNSWs9', '2023-10-07', 'Active', 148, '2023-10-07 09:22:08 AM', '2023-10-07 09:22:08 AM', 148),
(38, 'RXdCMUJSTDFBMURvTXlkTTlOQmx2cHlCbDZsclhQTWxiZXlSSlRJUkE4Z3NvdFNqVDR0cTJVc1A2VmEvdlF1ald6TlVBWXB0b1M3bnZ6TjJ4WVZqSTFLMHFIZWFLNHljNWNpQXFaOG5rYmxUU2hYN0Q4Vk5kK09Wc3A2K0ljN1o=', '2023-10-11', 'Active', 148, '2023-10-11 09:55:45 AM', '2023-10-11 09:55:45 AM', 148),
(39, 'MWVmQ2VxYVlteVo5UVkyaklIUXRrb3VkQWJjK0xaZmlLNlM0Y2hPdnBpTTlIcWdxZjhCdUxJRnhIWjg3UlN5VTRvVFdBZHczY3ZSR1NUazdDWlVaa1B2RTNQRW1IT0tnVXE0YTZMRVZoekk9', '2023-10-14', 'Active', 148, '2023-10-14 10:15:34 AM', '2023-10-14 10:15:34 AM', 148),
(40, 'TlV4MjdpVHpic2FqbUlUcHJDbHEranMycld2a2pGQlhRbXJlV3E1cG9Lb0VqVzA0T1ZDdDYzME9tRTEvMjFFeHlTcy92emxFMWVBM0UwNDR2L0hITHc9PQ==', '2023-10-19', 'Active', 148, '2023-10-19 10:49:08 AM', '2023-10-19 10:49:08 AM', 148),
(41, 'ZXpaYXg3a3JqeXJyTXczRzdVc09Xb3p3Yit2bFl0bXN1UTdWWUp1RUhBWnVzZWkrM1JlcG9rQUFQOUxDbVhMMWNXMFFKQzg0Zi9LR2RSVDViaTJ3cmpOeFc4N2dsdGZkZ0dNdjltY1pQYy9NUkp0S3R6OUNNT0VGeGhsUlpHTkY=', '2023-10-20', 'Active', 148, '2023-10-20 10:12:56 AM', '2023-10-20 10:12:56 AM', 148),
(42, 'czdZRStWVnhYODZLYWF2VlQ0RldyOFNBQUtndDRSNkRxcC9DVzZhQ1Q3V1dHZnNObGhBZDhxblA4STBaTkNYSjJ2bXgrSnRBWGpxb3FZZ2hDbVFlUklhTWErNUtvS29hU2hWWHZydm9sRmhvNUVIK1pLQ0FySklWdkdiN1dyWEY=', '2023-10-21', 'Active', 148, '2023-10-21 10:09:45 AM', '2023-10-21 10:09:45 AM', 148),
(43, 'dDdiRUVhRWdUcVF2cXA3WnZWVmNrb2E0VWJXOW5wOGg0cjhnWkZLbWh5Sk14VE41SWVDK003L2RVQ1BSR0V4d2Y4c1I5QVZBeW41RjgvalJpV2ZrTG1ta3dPdU05RmVXc2dPQURDbFpaZmE3VHpZVmx0b2FQTktCazFJMWY2OGZvNG9pZ213Mi9jUERMd2tBWnJpY3pNYTk0VklJakNiY0JncG9ZczZGR1NLM29Sd0QybkswVHFhclhZYm1BU0ZDKzNrbG1LWE81b2w0cElwSzBGN1d5UUdmYkdjM1ZHVy9CUHVua2tvZTVLMkFLb3dGUk80ZWtnTmI5ck1TbkE5NVBHZVNobkhTZ1U2NzV1ckVKRE9SVEo5aG1BWHgxQzJTdGpJZXZGbkNrNlE9', '2023-10-23', 'Active', 148, '2023-10-23 09:39:12 AM', '2023-10-23 09:39:12 AM', 148),
(44, 'R29yNEpBdVFySHlWckRlNHlaT0ErWlBvT3ROU2JMSEZ4a2F0KzA2TmpYRTN3WnkrNCs5cVV3ZlhOU1Q3eGkvbmpSQ2wvL0NxVDhSYVk0S0pIWEJhQ0FVbHZEMXRVMW9YcnRjSTNCQWR4a0U9', '2023-10-26', 'Active', 148, '2023-10-26 10:25:15 AM', '2023-10-26 10:25:15 AM', 148),
(45, 'eEFzZVVOMVhMakdNRzRSbTFJaTRMRlFLYUM1SXBCcHVPWnhvTG5Cb1ZTQlZqOTRpSFVOb1RPakh3K09QekZGRGxHMm1XbCtQTDI2ZTZJOVFHOERtZGxndnFma2JTL2xVRjM5dlZQWXE3S1k9', '2023-10-27', 'Active', 148, '2023-10-27 10:34:11 AM', '2023-10-27 10:34:11 AM', 148),
(46, 'a0V1Vyt5MHBHejBPYXBEaG1pZ0NBTCs4a0llVm5YSFMvZjhuYXRwakJnUmIvcmYyeVIrMkhZSm1SbHNDUGhQVkZFSllyUWFSOFZwNFMxNUtkNDdXY0pPeGRVZVp6UmdkUnZXcXI1aEZkSGs9', '2023-11-05', 'Active', 148, '2023-11-05 10:54:32 AM', '2023-11-05 10:54:32 AM', 148),
(47, 'cVliNFVQR1prRy9CVm9KMHVJS0k4VzI3Qkx3YStxN0twbVo4UHJaSUtjYWIrSjJZRzcya3IxcjVWN0JMR2czWmVrcEZjNGticmUrRUFTOGdjcFE0S1NCWlNIZzdnelp1RW93SzduUnE0UDg9', '2023-11-19', 'Active', 148, '2023-11-19 09:50:54 AM', '2023-11-19 09:50:54 AM', 148),
(48, 'WVpRQXM2VWRuUkpkdHFwcm5HaDRSeDBaU3hHNGRYWTQ2aG1XanpzeGRQcTJpT0JtclBmSnJOUTRDdEZXVTFtbXp3VmpzdlBkVTlwS0tSN0VxbGZ0MGlKQ3JVM0haRFF5L3VkZ0puTzdmSjRWQkw3ekdEelRNR3NFWk9PajF1RWhPeUFXS0htVmN1Y3IyMzhHaHJEakNnZ1lWanNxS2hEZXg1Q2VOaVhYUmFjPQ==', '2023-11-25', 'Active', 148, '2023-11-25 10:10:00 AM', '2023-11-25 10:10:00 AM', 148),
(49, 'bFlROXBkM3dwanAvcDVXdm1hVVlMV2QrNXhOMUN3Yzh5NE1UMi8wVjR6NjZkRUpxZ21VaG0xd1BaeGlpeFM0cERqUi9BWkhWeUlTa1d2WUo4WWsyb0NXU290amxyZVlEN1ptUVlNOURidDh4bHJyTWNRVEhTY1NDT2dLL1FZOTF2eXJ4WG51QnlFM1NGOUxtc05CMTR2aGduZEJxczRpL0ZPaUFJeGRqRWpRPQ==', '2023-12-03', 'Active', 148, '2023-12-03 10:05:19 AM', '2023-12-08 05:21:08 PM', 1),
(50, 'V3I4UUJRaFViSXZBYTZ4c3Rpd3Mxb2FiMmplNm5hcXU1S2dVWFJ5c0t2SHFwRTdTckgvREp1MHFZZVBjanNBOGJ4bk1TRmozNmNGSzFkMExUT3ptY1d5cmVaRUtKSlhYSndjRDNtYXFZeEk9', '2024-03-31', 'Active', 1, '2024-03-31 10:39:33 AM', '2024-03-31 10:39:33 AM', 1),
(51, 'V05CUU9HK2hRbWttTnBNSFBPOW1TL2hIL2ZzWk96YnMxMHFMaTh2THIvYUdZSTJUcHl1eG8rWEJiWTdxTXo2YWhvN0FFOU9lQmFoTVRmQXZwYzJEcnc9PQ==', '2024-04-03', 'Active', 219, '2024-04-02 10:06:59 PM', '2024-04-02 10:06:59 PM', 219),
(52, 'cm5nVTVzNmNYVE55SVlZS0YwSzVhSGRVOUxmYVRSSWV6czh4MStCZVYxUEJKS21ZbzgwQ1hvVk5VUEpOOVFOQllIbnZyVGJnbTZLSlBvRG1OeUVBMUxSWVVJeVNiRjdVSVZCWVZMMnlkNzg9', '2024-04-04', 'Active', 219, '2024-04-02 10:13:17 PM', '2024-04-02 10:13:17 PM', 219),
(53, 'QVJMRFJyNVNJS0RBNHRVcnl3SVN6TTRXSndLdVhZNkxQOGZkbDc5MEVRcz0=', '2024-04-05', 'Active', 219, '2024-04-02 10:14:36 PM', '2024-04-02 10:14:36 PM', 219),
(54, 'TlV4MjdpVHpic2FqbUlUcHJDbHErbllzV1ArNlNoa3Vqckk5YWFKNFVlUXFTYjRyUU1jdnlDM3VlQmlPSHBWTlJXOGxTckxueHNEWTc4M2dVMnhQL1E9PQ==', '2024-04-06', 'Active', 219, '2024-04-02 10:25:20 PM', '2024-04-02 10:25:40 PM', 219),
(55, 'dWp1TGV1WW9NS2NxU0xHM0wwcWliK1pTR2luZmZYdGR5c2xJQkR4bys1MUVqcngydjk3MjBWMFpVYmlIbERJU1c4RGpXRi9UUFNJU2I5eWw0M2J0UzhZMzNUQmdWT3pIeCttR29lU2VXMnM9', '2024-04-07', 'Active', 219, '2024-04-02 10:27:18 PM', '2024-04-02 10:27:18 PM', 219),
(56, 'NVpldTNyNUMxVThxeGdmRTNFMFY1WW5MMmZFbEU4aWVCSDVXdy93WXhFeU1ISTJYdExIZDlOaXMrWHdQR3U1U3NlbU41eUZHSkhEQmw1ZjhIeld2SWVpSVFnNmdDMTFXd2djSk1yRUlWS1E9', '2024-06-29', 'Active', 356, '2024-06-29 10:16:20 AM', '2024-06-29 10:17:12 AM', 356),
(57, 'YzB4cUpiQ2RWNnpnalM0TjJ1SWplM2NEcGMyaG4ydDM0ZFN2dmpBaitwZytSQTEvYkJSZVpKejlKNkxlNVN2cHFDTzlndFZ0Q3FDWW1PSFJFMEVSNlE9PQ==', '2024-06-30', 'Active', 356, '2024-06-30 04:59:19 PM', '2024-06-30 04:59:19 PM', 356);

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `AssetsId` int(100) NOT NULL,
  `AssetName` varchar(1000) NOT NULL,
  `AssetsImage` varchar(1000) NOT NULL,
  `AssetCategory` varchar(100) NOT NULL,
  `AssetModalNo` varchar(100) NOT NULL,
  `AssetSerialNo` varchar(100) NOT NULL,
  `AssetsCost` int(10) NOT NULL,
  `AssetPurchaseDate` varchar(40) NOT NULL,
  `AssetsDescription` varchar(1000) NOT NULL,
  `AssetsCreatedAt` varchar(40) NOT NULL,
  `AssetsUpdatedAt` varchar(40) NOT NULL,
  `AssetsCreatedBy` varchar(40) NOT NULL,
  `AssetsUpdatedBy` varchar(40) NOT NULL,
  `AssetsPurchaseReceipts` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assets_issued`
--

CREATE TABLE `assets_issued` (
  `AssetsMoveId` int(10) NOT NULL,
  `AssetsMainId` int(10) NOT NULL,
  `AssetsIssuedTo` int(10) NOT NULL,
  `AssetsIssueDate` varchar(20) NOT NULL,
  `AssetsIssueNotes` varchar(255) NOT NULL,
  `AssetsIssuedBy` int(10) NOT NULL,
  `AssetsIssueCreatedAt` varchar(20) NOT NULL,
  `AssetsIssueUpdatedAt` varchar(20) NOT NULL,
  `AssetsIssueStatus` varchar(100) NOT NULL,
  `AssetsIssueReturnedDate` varchar(100) NOT NULL,
  `AssetsIssueReturedTo` varchar(100) NOT NULL,
  `AssetsIssueReturnNotes` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assets_returned`
--

CREATE TABLE `assets_returned` (
  `AssetsReturnedId` int(10) NOT NULL,
  `AssetsMainId` int(10) NOT NULL,
  `AssetsReturnedBy` int(10) NOT NULL,
  `AssetsReturnedDate` varchar(20) NOT NULL,
  `AssetsReturnedNotes` varchar(255) NOT NULL,
  `AssetsReturnReceiveBy` int(10) NOT NULL,
  `AssetsReturnCreatedAt` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `bookingId` int(10) NOT NULL,
  `BookingAckCode` varchar(100) NOT NULL,
  `BookingCustomerName` varchar(100) NOT NULL,
  `BookingCustomerPhone` varchar(100) NOT NULL,
  `BookingForProject` varchar(100) NOT NULL,
  `BookingProjectPhase` varchar(100) NOT NULL,
  `BookingAmount` varchar(10) NOT NULL,
  `BookingPaymentMode` varchar(100) NOT NULL,
  `BookingPaymentSource` varchar(100) NOT NULL,
  `BookingPaymentRefNo` varchar(100) NOT NULL,
  `BookingPaymentDetails` varchar(100) NOT NULL,
  `BookingDate` varchar(100) NOT NULL,
  `BookingNotes` varchar(1000) NOT NULL,
  `BookingCreatedAt` varchar(40) NOT NULL,
  `BookingUpdatedAt` varchar(40) NOT NULL,
  `BookingCreatedBy` varchar(10) NOT NULL,
  `BookingTeamHeadId` varchar(10) NOT NULL,
  `BookingDirectSalePersonId` varchar(10) NOT NULL DEFAULT '1',
  `BookingBusinessHead` varchar(100) NOT NULL,
  `BookingStatus` varchar(100) NOT NULL,
  `BookingUpdatedBy` varchar(10) NOT NULL,
  `BookingMainCustomerId` varchar(100) NOT NULL,
  `LeadsId` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booking_refunds`
--

CREATE TABLE `booking_refunds` (
  `BookingRefundId` int(10) NOT NULL,
  `BookingMainId` int(10) NOT NULL,
  `BookingRefundMode` varchar(100) NOT NULL,
  `BookingRefundSource` varchar(100) NOT NULL,
  `BookingRefundRefNo` varchar(100) NOT NULL,
  `BookingRefundDetails` varchar(10000) NOT NULL,
  `BookingRefundedTo` varchar(100) NOT NULL,
  `BookingRefundDate` varchar(50) NOT NULL,
  `BookingRefundCreatedAt` varchar(50) NOT NULL,
  `BookingRefundUpdatedAt` varchar(50) NOT NULL,
  `BookingRefundBy` int(10) NOT NULL,
  `BookingRefundAmount` varchar(100) NOT NULL,
  `BookingRefundApproxClearingDate` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booking_refund_documents`
--

CREATE TABLE `booking_refund_documents` (
  `BookingRefundDocId` int(10) NOT NULL,
  `BookingRefundMainId` varchar(10) NOT NULL,
  `BookingRefundDocName` varchar(100) NOT NULL,
  `BookingRefundDocFile` varchar(1000) NOT NULL,
  `BookingRefundDocUploadedAt` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `ChatId` int(100) NOT NULL,
  `ChatRefId` varchar(100) NOT NULL,
  `ChatMainSenderId` varchar(10) NOT NULL,
  `ChatMainReceiverId` varchar(10) NOT NULL,
  `ChatOpenedAt` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat_attachements`
--

CREATE TABLE `chat_attachements` (
  `ChatAttachId` int(10) NOT NULL,
  `ChatMsgMainId` int(10) NOT NULL,
  `ChatAttachedFile` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat_messages`
--

CREATE TABLE `chat_messages` (
  `ChatMessageId` int(10) NOT NULL,
  `ChatMainId` int(100) NOT NULL,
  `ChatMsgSenderId` varchar(10) NOT NULL,
  `ChatMsgReceiverId` varchar(10) NOT NULL,
  `ChatMessageDetails` longtext NOT NULL,
  `ChatMessageSentAt` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `circulars`
--

CREATE TABLE `circulars` (
  `CircularId` int(10) NOT NULL,
  `CircularName` varchar(100) NOT NULL,
  `CircularSubject` varchar(200) NOT NULL,
  `CircularDescriptions` longtext NOT NULL,
  `CircularCreatedBy` varchar(10) NOT NULL,
  `CircularUpdatedAt` varchar(40) NOT NULL,
  `CircularCreatedAt` varchar(40) NOT NULL,
  `CircularDate` varchar(40) NOT NULL,
  `CircularStatus` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `circular_files`
--

CREATE TABLE `circular_files` (
  `CircularFileId` int(10) NOT NULL,
  `CircularMainId` varchar(10) NOT NULL,
  `CircularDocumentName` varchar(1000) NOT NULL,
  `CircularDocumentFile` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `circular_status`
--

CREATE TABLE `circular_status` (
  `CircularStatusId` int(10) NOT NULL,
  `CircularMainId` int(10) NOT NULL,
  `CircularMainUserId` int(10) NOT NULL,
  `CircularViewAt` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comaigns`
--

CREATE TABLE `comaigns` (
  `ComaignId` int(100) NOT NULL,
  `CompaignName` varchar(100) NOT NULL,
  `CompaignDate` varchar(40) NOT NULL,
  `SourceOfCompaign` varchar(100) NOT NULL,
  `ProjectName` varchar(100) NOT NULL,
  `ProjectLocation` varchar(100) NOT NULL,
  `NumberOfLeads` varchar(100) NOT NULL,
  `CompaignCPL` varchar(100) NOT NULL,
  `CompaignForUserId` varchar(100) NOT NULL,
  `CompaignAmountSpent` varchar(100) NOT NULL,
  `CompaingDescription` varchar(1000) NOT NULL,
  `CompaignCreatedAt` varchar(40) NOT NULL,
  `CompaginUpdatedAt` varchar(40) NOT NULL,
  `CompaignStatus` varchar(10) NOT NULL,
  `CompaingAddedBy` varchar(100) NOT NULL,
  `CompaingUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_policies`
--

CREATE TABLE `company_policies` (
  `PolicyId` int(10) NOT NULL,
  `PolicyName` varchar(100) NOT NULL,
  `PolicyDetails` longtext NOT NULL,
  `PolicyActiveFrom` varchar(40) NOT NULL,
  `PolicyCreatedAt` varchar(40) NOT NULL,
  `PolicyUpdatedAt` varchar(40) NOT NULL,
  `PolicyCreatedBy` varchar(40) NOT NULL,
  `PolicyUpdatedBy` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company_policies`
--

INSERT INTO `company_policies` (`PolicyId`, `PolicyName`, `PolicyDetails`, `PolicyActiveFrom`, `PolicyCreatedAt`, `PolicyUpdatedAt`, `PolicyCreatedBy`, `PolicyUpdatedBy`) VALUES
(2, 'Leave Policy', 'ekpuaW9xWXFZSSt2L1IrZFlCSllwYjJobWk4UlNhNnR1eWhOc0ZxbHkxND0=', '2022-12-28', '2022-12-28 03:12:02 PM', '2023-02-24 06:27:50 PM', '4', '4'),
(3, 'Medical Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS000QjZHVlVESlVXQkZZb3VQMUNOa0hmaE9GZGVXL1lTbkFKWGZJQVdacUlSc1lFMDJQd3Q4eWtqNjJtQjhBdnBIZUg2M1JVUFRtSHlQK2JXRjJRZ1ZWRm8zcmFPN2FOQlROY3F2Q2lFcTU2', '2022-12-28', '2022-12-28 04:12:42 PM', '2024-07-17 03:43:29 PM', '4', '1'),
(4, 'Health &amp; safty Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS000QjZHVlVESlVXQkZZb3VQMUNOa0hmaE9GZGVXL1lTbkFKWGZJQVdacUlLWit1SklDZDZOZ1RGTXczYmRIYXBCWUNDMjBQb2tqeWdkWjI3UmRKcGl6ck1OMWxtZGVpQ01OY1FsUUlJYWN1', '2022-12-28', '2022-12-28 04:12:56 PM', '2023-02-24 06:28:01 PM', '4', '4'),
(5, 'Break Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBiVEpab2poL3BlRkMvczJVNFpBS1NxalRlQ1p3U083b3hhSHkrN1g2KzdoYjQrTk44b2tWTDBLdWFUckg3UjlLV3ZVYlY1VmVkWVd5aWpIK2hYOWpKaGpDcmRpVWMxcDJZSENnTWk3KzRLUUswd2pYdXIxTDY2a2kwN3NyOWtvUjZBUTR4ZVl5U1ROdjlMYThmZGg1QkFWUGRQU1FpQXFHQUlEeEduanY4WW5YQStGMTFGaHVxYjQ0VXZ2MzhvcVIrV1ZsZElwQ0U3cGkwZWJmVjVkMlhBPT0=', '2022-12-28', '2022-12-28 04:12:19 PM', '2022-12-28 04:12:19 PM', '4', '4'),
(6, 'Time Off work Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHB5eldjNUx6dStmanFEbWl6V2NkN0piNEtQZ216TlFUM283em5zbWNTeWY5dDM2RVdQTGNrQm1jbFFNMGlOTmNwRGtwVEhUN1BKL2VhNUllSElvdzFmaDRqb3R4WlhNazlSNWVBbXdqa0JJN3R5azRmV1RvVEdxSE44MXdubm5PWk9DWm5LSDN1bEY0VitnRU85QXNjT3BjR2ZScU5sWjJUMjFnVHNJUmRNdzY5bzFMazlsYjNWWk8rNStCMlVoUkNGZy92WVhqZ0UxdHdSSC8zdjdrMC9PeHVPc0xaSzFHSzUrdmdwK0NZRkdVPQ==', '2022-12-28', '2022-12-28 04:12:31 PM', '2022-12-28 04:12:31 PM', '4', '4'),
(7, 'On Duty Work Policy', 'bTRvTUo3WTU0OWd6dEl0RDRIdWs4VENoVnNJQ1kyb1d2RWhpYXk4MkxWZz0=', '2022-12-28', '2022-12-28 04:12:02 PM', '2022-12-28 04:12:02 PM', '4', '4'),
(8, 'Termination of employment policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBaSDIxWlgxZnBQd2VCY1R0YmdNRkxrM05UdGdmU2tnbHpSS1dUb0ZWdkFDQjNUR3gzcWs2aUNqNU5wamlJZ1JRWkg3NGtOMUQ4ZzcybUlBd0RMNlkyQm5CREtZMmM2Uml6ZFlUQWhOaTF4VWt2TktTOVhBQnArUVF4VERzZldBQjJ3enJlNllmb05WTG9mV2owVmdlQ3Q3WFhsaXFsNmdpdytwV2lNZHZLZDdHY1M2djdYeDl3VFd1UXpmUkhUcXZXSEZUeHA2ampDT3JQd3I5QStqaG92YjB2R290czNoeGVoTlo1MFBqQ05Db2RsNTgxWGdLU240dVh3SnR0emVwM3cxK2lnZFRTL3lDNnZiTTZnKzR0Zz09', '2022-12-28', '2022-12-28 04:12:16 PM', '2022-12-28 04:12:16 PM', '4', '4'),
(9, 'Dress Code Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBMU1l6cStCZFUxeUV5bDI0Rnorb1NGQWZMRzJtc3htSmRZS1pzTit2NGxJMEJ6M0hQTC9SbEZCd2hPcG1wYUt5MmlUcUlkcUUrVm5sVGR2ZU0zbXVxbVJkdXYwaWxzUGdQQUlVaVVoRXFOSnlMRURnaFRETFRxMWVGK2xxTWpxaXpkdmxIZVJxcEwzN3cvWDRyb3h2S1N2dTlmOXA4ZS9xU2tFZHhud05Gb3JyanluM2d4bnQ5dVJaNVFuMUJidjd1OTJEeUpjTDUwR2IvdDhzV2JCUkFXU25ObGFxaExFck5ZSVFKeDJnK2JZPQ==', '2022-12-28', '2022-12-28 04:12:27 PM', '2022-12-28 04:12:27 PM', '4', '4'),
(10, 'probation and Confirmantion Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBObFpoWkJaQjN6bkpTTFhJOW5HaGI5Y09XRWw0dDl0dExLeTI4d2gwbXZEbjkvdCs3dG1TRTl1b21vQ3ZrQW0zL1pvaFdZTHlrUzJ2RzRwL1VVV2tuemdvckttaDRQQkdVWFc2QkdOd2Z3WldYZHRSTHV2Y2lWaW4wclJNUWkrTUxxT0syVnMxL0dwWXg5U3NIdmlKNldaRzdVakxQVGEwMVYyUlJRbm9ieHBVQk5JOElnSTd0MTkzUEczN2RNdlpoc1ZFRyswUHJZNy9mYXNzOG1qSzF2MXFlMmxCeWdaNW13ZXFRQTV3NDlNTHRZajl0bWx3MmE4Q3VnSDg2UVF6SHpjam5iZnpwSW8rK1FpMmFnNlY4QT09', '2022-12-28', '2022-12-28 04:12:38 PM', '2022-12-28 04:12:38 PM', '4', '4'),
(11, 'Gravience Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBVcU9jRVI2SXYzQlo0cjArUHpPOFlYMTl5NDg0UFVCY1NDTTE2dnpSWVpKV2o1WG1Od1lhVTErbjlkR2JMLzV2OVNoemhWRnZpM2poV1JaUmY3RkxhSnRFazFYNXp5SlZRWmVyTWZncHJLY2w2cEZ0MDhBQXA0djZJY1J1NGd6MS8wWWo4UzlaZ2ZGSDFXbVhuY3BBQ0ZhSkxUdktuVVROQjdoZ3hjdVdvZVVsZjBzQ1lkTkxPN2ZFQTZ3MHVDTTRHNWtnNUg5OUR1M2RkRHlKenlsbVlqSkhFeVpPZ255V2VXL1ZIWWI4NjFrPQ==', '2022-12-28', '2022-12-28 04:12:33 PM', '2022-12-28 04:12:33 PM', '4', '4'),
(12, 'Award and recognization Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBJK0k2eE53Q3BkVnhPL0RZQnRCWU54UitBQXpQdEw1ZzZkOGRtTGEwVmtHM0cwOXpsa3VGYi9UdmprRUpjamRFSXVaUDc4ZFhKZGJxLy9sL0p0bzcwTmMwYXVjcjZvOVExU2xadnVEWjUxZEd2a0RMTnpPMUNZNjFQRDNrMGJvdXBwYjlxMXJOaW5GRjl5SmFRT3E3eDU2V1kyUDBZOGFhdXJxdS92VjdLdzFqcGtQYnR3Vko1UVNJdlBvejZoTElrdU9hNGpqRHV5eHh5K1Z3QmorYUp1bTVaNWpPUnB5S1NCcEwwSGFJNFU4MnBxSlU1UlRjUEhiSHE0M0dzZ05o', '2022-12-28', '2022-12-28 04:12:55 PM', '2022-12-28 04:12:55 PM', '4', '4'),
(13, 'Travel Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBuV3prWkVpZXVCWDZpKzdlK2tsREsyTWlpNjhzTEhlNXd6NVpyZkdENjBOSHoyS1hQMWJkdWxPeGR1bkVmNUZINTN6VStEeDJxTFRrUlY2Ujd2aUc4eFJpWWQ0WE1PVUlEeXhrMlRSb2p6eTV2aHAwbWxJZ0FWSVlXQTc4QmFOaWhZdFE3M1Npb045ZGF1NDhJVUx0TlFRUUdqOU0vOVFncVEvRkFWUVh1RXNRaHFtRFFpR1lyVGk5V09PeGE0czMyWnR0WTRTWHVNR2VibUJ6L2UrNThnPT0=', '2022-12-28', '2022-12-28 04:12:04 PM', '2022-12-28 04:12:04 PM', '4', '4'),
(14, 'Sexual harrasment in the work Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHAxVG9QUkVpcEhSYm1icEkvMTlycjRnUmN6MWZLZGQzUjY3N0tIZmRUc2RhUkZnMDd3UUhBT3piMi83VVlaSXNzaFdMM2tPeUZXOGhETDA3MWkyanpPRHA0S1JxNWZ4a0RNUHIybnM0RW1PbmpXUkg4SlE3VFpjbnNXNzRDS1lDSjZlb3F0ZjF3MVJwcXpDcVB4dzdPam1CNFVSQzZwaTUwQ01LVmlZUXZuS20raWNiSGk1bXoxb0dwbzVQbUJzdFBOMC9YWkcvSzNGc3phZXEvREkwZHN3QU1IUWVBNzVyR3BLWDBZM2l4bERkWDdDN1luQjJvdy9yYjJhVmp4N3p5c0pIZ0UxNWlZd0h5SUlPWUVLVis1dz09', '2022-12-28', '2022-12-28 04:12:19 PM', '2022-12-28 04:12:19 PM', '4', '4'),
(15, 'Code Of Conduct Policy ', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-28', '2022-12-28 04:12:31 PM', '2022-12-28 04:12:31 PM', '4', '4');

-- --------------------------------------------------------

--
-- Table structure for table `company_policy_applicable_on`
--

CREATE TABLE `company_policy_applicable_on` (
  `ApplicableId` int(100) NOT NULL,
  `PolicyMainId` varchar(100) NOT NULL,
  `ApplicableGroupName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company_policy_applicable_on`
--

INSERT INTO `company_policy_applicable_on` (`ApplicableId`, `PolicyMainId`, `ApplicableGroupName`) VALUES
(21, '2', 'Admin'),
(22, '2', 'TeamMember'),
(23, '2', 'HR'),
(24, '2', 'Digital');

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `ConfigsId` int(100) NOT NULL,
  `ConfigGroupName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`ConfigsId`, `ConfigGroupName`) VALUES
(1, 'WORK_GROUP'),
(2, 'LEAD_STAGES'),
(5, 'PROJECT_TYPES'),
(6, 'LEAD_PERIORITY_LEVEL'),
(7, 'CALL_STATUS'),
(9, 'LEAD_SOURCES'),
(10, 'CALL_STATUS_SUB_FIELDS'),
(11, 'VISITOR_TYPES'),
(12, 'VISITOR_STATUS'),
(13, 'VISIT_TYPE'),
(14, 'EMP_TYPE');

-- --------------------------------------------------------

--
-- Table structure for table `configurations`
--

CREATE TABLE `configurations` (
  `configurationsid` int(100) NOT NULL,
  `configurationname` varchar(50) NOT NULL,
  `configurationvalue` varchar(9999) NOT NULL,
  `configurationtype` varchar(30) NOT NULL DEFAULT 'text',
  `configurationsupportivetext` varchar(1000) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `configurations`
--

INSERT INTO `configurations` (`configurationsid`, `configurationname`, `configurationvalue`, `configurationtype`, `configurationsupportivetext`) VALUES
(1, 'APP_NAME', 'ROOF N ASSETS INFRA PVT. LTD.', 'TEXT', 'null'),
(2, 'TAGLINE', 'LEADS 365', 'text', 'null'),
(3, 'OWNER_NAME', 'Navix Consultancy Services', 'text', 'null'),
(4, 'PRIMARY_PHONE', '-', 'phone', 'null'),
(5, 'PRIMARY_EMAIL', 'info@roofandassets.com', 'email', 'null'),
(6, 'SHORT_DESCRIPTION', 'bVVObWhBaDNwYnZoTzdBamdKM1Q0bmNtcCs0VS9kdG9adlhSb0dUZWluUjRCNENjRkl2YnhFYXRBdHByNUNZYw==', 'text', 'null'),
(7, 'PRIMARY_ADDRESS', 'N2w0bUJSKzBzK0RlemZpM2VPMExUVmxxa1V3ekNYWUhwbEhsakZ0d2dHM0FLVkI4YjR6Q1NDRDJCc1h0aG1mMVZhajh1K1Zmb25HUWlhdnBBVUJWdDFWbmV5RVJ3SWgxZmkybWRadnVYQ0llQlJCNkgxVElucDV0OGNhbFRyYy9Bc1BzaUdjb2F5aE51ME9ZWG1Xb3FOYm1QdWtheDV4VjhpUmUyTjhZYWZFPQ==', 'address', 'null'),
(8, 'PRIMARY_MAP_LOCATION_LINK', 'M3N6cEE1V0syMjBKWE9JamJ0d2dERVk0aGNLSGw4cW5SUjYyKzY1NWNvQzVtcmZuc1JkVS81dTRsbFZCaGFuU0ZTVDZ2N1hMNDVuVzNoV3ROaEErZGJRa2hzV2FJbDVjREpGZFo2OUZ0R0pKbnlkNUtuZzFVLzRqdmwycWhnYlZWd0ZGUThnMHA5VE9TdnYwYnpSblZSenlDbUJjNVdFc0xaZEd2Mng5NVBqVnlTYThjZitzaE5ZL04vdU4wdTZnQk1rS3FORnJhYVo5QVBTbzJHczhIaEJTcVgzMStoOHpDM1prRURkV0Z0UFJPMkcyalQ4Mit1Uk5tRWJYUzYrK091R1BkSVR1N3R4ZVpGUTJTSStoM0xCN2xJeko0NXVNMit4Ni9sdyt0M0t2TU45RG5GSXh4U0tmbjRqdzkxcUczNHFlNkhZZHV1SFZTZG9Yc2cwNEpSb0pnbFA5bmlkRk91aHJ2L2NxT0dWUGpTU1A4dEI1MWVOTDVnc05pZlhSYVlQbFdGbVZiQnlQOWk3UE54SFptYjlmUkQ2eEt4SFJhY1gwY1FKd0lXWT0=', 'map', 'null'),
(9, 'SENDER_MAIL_ID', 'info@roofandassets.com', 'email', 'null'),
(10, 'RECEIVER_MAIL', 'info@roofandassets.com', 'email', 'null'),
(11, 'REPLY_TO', 'not available', 'email', 'null'),
(12, 'SUPPORT_MAIL', 'support@roofandassets.com', 'email', 'null'),
(13, 'ENQUIRY_MAIL', 'info@roofandassets.com', 'email', 'null'),
(14, 'ADMIN_MAIL', 'info@roofandassets.com', 'text', 'null'),
(15, 'SMS_API_KEY', 'null', 'text', 'null'),
(16, 'DOWNLOAD_ANDROID_APP_LINK', 'not available', 'link', 'null'),
(17, 'DOWNLOAD_IOS_APP_LINK', 'DOMAIN', 'link', 'null'),
(18, 'DOWNLOAD_BROCHER_LINK', 'DOMAIN\r\n', 'link', 'null'),
(20, 'CONTROL_WORK_ENV', 'DEV', 'boolean', 'dev, prod'),
(21, 'CONTROL_SMS', 'false', 'boolean', 'true, false'),
(23, 'CONTROL_MAILS', 'true', 'boolean', 'true, false'),
(24, 'CONTROL_NOTIFICATION', 'true', 'boolean', 'true, false'),
(25, 'CONTROL_MSG_DISPLAY_TIME', '4500', 'number', '1000, 10000'),
(26, 'CONTROL_APP_LOGS', 'false', 'boolean', 'true, false'),
(27, 'APP_LOGO', 'ROOF_N_ASSETS_INFRA_PVT._LTD.__12_Sep_2023_10_09_40_68799152721_.jpg', 'img', 'null'),
(28, 'SMS_OTP_TEMP_ID', 'null', 'text', 'null'),
(29, 'PASS_RESET_OTP_TEMP', 'null', 'text', 'null'),
(30, 'SMS_SENDER_ID', 'null', 'text', 'null'),
(31, 'PG_PROVIDER', 'RAZORAPAY', 'text', 'null'),
(32, 'PG_MODE', 'jhvjhdsbvj', 'text', 'null'),
(33, 'MERCHENT_ID', 'jbcjhbdbfm b', 'text', 'null'),
(34, 'MERCHANT_KEY', 'qkjbdjkfbvjdbvkdbkjvbdkjbjkbdjkfd vjdbvgjhdfhbvdf', 'text', 'null'),
(35, 'ONLINE_PAYMENT_OPTION', 'true', 'boolean', 'true, false'),
(36, 'CONTROL_NOTIFICATION_SOUND', 'true', 'boolean', 'true, false'),
(37, 'FINANCIAL_YEAR', 'September - August', 'text', 'null'),
(38, 'GST_NO', '06AALCR4165K1ZZ', 'text', 'null'),
(39, 'COMPANY_TYPE', 'PUBLISHING', 'text', 'null'),
(40, 'LOGIN_BG_IMAGE', 'ROOF_&_ASSETS_INFRA_Logo_26_Sep_2022_10_09_48_61750536552_.gif', 'text', 'null'),
(41, 'PRIMARY_AREA', 'M3RKYjIyemJJcnFXZ2xLdzZINzdMNVNqRVJFbkY2ZnpTQ1BmNFdQcUgrMD0=', 'text', 'null'),
(42, 'PRIMARY_CITY', 'Q1o2a0w2NEpQOEFLTHA3ZHdNYjh4UT09', 'text', 'null'),
(43, 'PRIMARY_STATE', 'Rm9nUDlDRTVkV20zWm8wMmEvMEpPZz09', 'text', 'null'),
(44, 'PRIMARY_COUNTRY', 'MmtSc3hhcXA1OU1mNjFaYUJ6VVhIZz09', 'text', 'null'),
(45, 'PRIMARY_PINCODE', 'RjV6emhnOUxVeC9ic29tQ25BV211QT09', 'text', 'null'),
(46, 'TAX_NO', 'DELA61323D1', 'text', 'null'),
(47, 'APP_THEME', 'facebook', 'text', 'null'),
(48, 'DEFAULT_RECORD_LISTING', '10', 'text', 'null'),
(49, 'WEBSITE', 'false', 'text', 'null'),
(50, 'APP', 'false', 'text', 'null'),
(51, 'MAX_ORDER_QTY', '', 'text', 'null'),
(52, 'MIN_ORDER_QTY', '', 'text', 'null'),
(53, 'GOOGLE_MAP_API', 'AIzaSyC2Xh8p7kp8B4VZWFonkjVvwfwmPT0A_Hw', 'text', 'null'),
(54, 'MINIMUM_ATTANDANCE_RANGE', '5', 'text', 'null'),
(55, 'OFFICE_START_TIME', '10:00', 'text', 'null'),
(56, 'OFFICE_MAX_START_TIME', '10:15', 'text', 'null'),
(57, 'OFFICE_HALF_DAY_ALLOWED', '16:30', 'text', 'null'),
(58, 'MAXIMUM_ALLOWED_LATE_CHECK_IN', '3', 'text', 'null'),
(59, 'OFFICE_LUNCH_START_TIME', '13:00', 'text', 'null'),
(60, 'OFFICE_END_TIME', '18:30', 'text', 'null'),
(61, 'SHORT_LEAVE_MAX_TIME', '16:30', 'text', 'null'),
(62, 'OFFICE_LUNCH_TIME_IN_MINUTES', '40', 'text', 'null'),
(63, 'WORKING_DAYS_IN_MONTH', '0', 'text', 'null'),
(64, 'AUTO_MONTHLY_PAYROLL_COSING_DATE', '', 'text', 'null'),
(65, 'MAXIMUM_SHORT_LEAVE_IN_MONTH', '3', 'text', 'null'),
(66, 'DEDUCTION_AMOUNT_ON_PER_LATE', '150', 'text', 'null'),
(67, 'EMP_CODE', 'RNA', 'text', 'null'),
(68, 'WEEKLY_OFF_DAY_OF_THE_MONTH', '1', 'text', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `config_email_template_headers`
--

CREATE TABLE `config_email_template_headers` (
  `config_email_template_csv_header_id` int(10) NOT NULL,
  `config_email_template_main_id` int(10) NOT NULL,
  `config_email_template_header_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_email_template_headers`
--

INSERT INTO `config_email_template_headers` (`config_email_template_csv_header_id`, `config_email_template_main_id`, `config_email_template_header_name`) VALUES
(131, 30, '$BHAIKANAAM'),
(132, 30, '$LOGINURL'),
(133, 30, '$USERNAME'),
(134, 30, '$PASSWORD'),
(135, 30, '$MEPCODE'),
(145, 29, '$FULLNAME'),
(146, 29, '$EMAILID'),
(147, 29, '$PASSWORD'),
(156, 31, '$FULLNAME'),
(157, 31, '$CODE'),
(161, 32, '$FULLNAME'),
(162, 32, '$ACCOUNTID'),
(163, 32, '$CREATEDATE'),
(164, 32, '$EMAILID'),
(169, 33, '$NAME'),
(170, 33, '$APPLICATIONNUMBER'),
(171, 33, '$PROJECT'),
(172, 33, '$EMAILID');

-- --------------------------------------------------------

--
-- Table structure for table `config_holidays`
--

CREATE TABLE `config_holidays` (
  `ConfigHolidayid` int(10) NOT NULL,
  `ConfigHolidayName` varchar(100) NOT NULL,
  `ConfigHolidayFromDate` varchar(25) NOT NULL,
  `ConfigHolidayToDate` varchar(25) NOT NULL,
  `ConfigHolidayNotes` varchar(1000) NOT NULL,
  `ConfigHolidayMediaImage` varchar(1000) NOT NULL,
  `ConfigHolidayCreatedBy` varchar(25) NOT NULL,
  `ConfigHolidayMailStatus` varchar(10) NOT NULL,
  `ConfigHolidayCreatedAt` varchar(25) NOT NULL,
  `ConfigHolidayUpdatedAt` varchar(25) NOT NULL,
  `ConfigHolidayUpdatedBy` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_holidays`
--

INSERT INTO `config_holidays` (`ConfigHolidayid`, `ConfigHolidayName`, `ConfigHolidayFromDate`, `ConfigHolidayToDate`, `ConfigHolidayNotes`, `ConfigHolidayMediaImage`, `ConfigHolidayCreatedBy`, `ConfigHolidayMailStatus`, `ConfigHolidayCreatedAt`, `ConfigHolidayUpdatedAt`, `ConfigHolidayUpdatedBy`) VALUES
(5, 'Ram Navami', '2023-03-28', '', 'MEpLZVpSb1dndkNmVUJETHp5WDlGQlA2SG5oY3M2WUpuYjAxUHhrUWdKQT0=', '', '4', 'Active', '2023-03-28 04:12:52 PM', '2023-03-28 04:13:56 PM', 4),
(6, 'Rakshabandhan', '2023-08-30', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '1', 'Inactive', '2023-08-29 02:31:37 pm', '2023-08-29 02:31:37 pm', 1),
(7, 'Diwali', '2023-11-12', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '148', 'Inactive', '2023-09-07 04:24:45 PM', '2023-09-07 04:24:45 PM', 148),
(8, 'WEEKLY OFF', '2022-12-05', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '1', 'Active', '2024-01-05 03:44:42 PM', '2024-01-05 03:44:42 PM', 1),
(9, 'WEEKLY OFF', '2023-12-11', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '1', 'Active', '2024-01-05 03:45:12 PM', '2024-01-05 03:45:12 PM', 1),
(12, 'WEEKLY OFF', '2023-12-25', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '1', 'Active', '2024-01-05 03:46:39 PM', '2024-01-05 03:46:39 PM', 1),
(13, 'WEEKLY OFF', '2023-12-04', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '1', 'Active', '2024-01-05 03:46:57 PM', '2024-01-05 03:46:57 PM', 1),
(14, 'NEW YEAR HOLIDAY', '2023-12-31', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '1', 'Active', '2024-01-05 03:57:35 PM', '2024-01-05 03:57:35 PM', 1),
(20, 'Monday - WEEKLY-OFF', '2024-01-01', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-01-05 04:15:38 PM', '2024-01-05 04:15:38 PM', 0),
(21, 'Monday - WEEKLY-OFF', '2024-01-08', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-01-05 04:15:38 PM', '2024-01-05 04:15:38 PM', 0),
(22, 'Monday - WEEKLY-OFF', '2024-01-15', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-01-05 04:15:38 PM', '2024-01-05 04:15:38 PM', 0),
(23, 'Monday - WEEKLY-OFF', '2024-01-22', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-01-05 04:15:38 PM', '2024-01-05 04:15:38 PM', 0),
(24, 'Monday - WEEKLY-OFF', '2024-01-29', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-01-05 04:15:38 PM', '2024-01-05 04:15:38 PM', 0),
(25, 'Monday - WEEKLY-OFF', '2024-02-05', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-02-01 12:00:02 AM', '2024-02-01 12:00:02 AM', 0),
(26, 'Monday - WEEKLY-OFF', '2024-02-12', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-02-01 12:00:02 AM', '2024-02-01 12:00:02 AM', 0),
(27, 'Monday - WEEKLY-OFF', '2024-02-19', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-02-01 12:00:02 AM', '2024-02-01 12:00:02 AM', 0),
(28, 'Monday - WEEKLY-OFF', '2024-02-26', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-02-01 12:00:02 AM', '2024-02-01 12:00:02 AM', 0),
(29, 'REPUBLIC DAY', '2024-01-26', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '219', 'Active', '2024-02-01 11:55:57 AM', '2024-02-01 11:59:38 AM', 219),
(30, 'Monday - WEEKLY-OFF', '2024-03-04', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-03-01 12:00:01 AM', '2024-03-01 12:00:01 AM', 0),
(31, 'Monday - WEEKLY-OFF', '2024-03-11', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-03-01 12:00:01 AM', '2024-03-01 12:00:01 AM', 0),
(32, 'Monday - WEEKLY-OFF', '2024-03-18', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-03-01 12:00:01 AM', '2024-03-01 12:00:01 AM', 0),
(33, 'Monday - WEEKLY-OFF', '2024-03-25', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-03-01 12:00:01 AM', '2024-03-01 12:00:01 AM', 0),
(34, 'Monday - WEEKLY-OFF', '2024-04-01', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-04-01 12:00:02 AM', '2024-04-01 12:00:02 AM', 0),
(35, 'Monday - WEEKLY-OFF', '2024-04-08', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-04-01 12:00:02 AM', '2024-04-01 12:00:02 AM', 0),
(36, 'Monday - WEEKLY-OFF', '2024-04-15', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-04-01 12:00:02 AM', '2024-04-01 12:00:02 AM', 0),
(37, 'Monday - WEEKLY-OFF', '2024-04-22', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-04-01 12:00:02 AM', '2024-04-01 12:00:02 AM', 0),
(38, 'Monday - WEEKLY-OFF', '2024-04-29', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-04-01 12:00:02 AM', '2024-04-01 12:00:02 AM', 0),
(39, 'Monday - WEEKLY-OFF', '2024-05-06', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-05-01 12:00:02 AM', '2024-05-01 12:00:02 AM', 0),
(40, 'Monday - WEEKLY-OFF', '2024-05-13', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-05-01 12:00:02 AM', '2024-05-01 12:00:02 AM', 0),
(41, 'Monday - WEEKLY-OFF', '2024-05-20', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-05-01 12:00:02 AM', '2024-05-01 12:00:02 AM', 0),
(42, 'Monday - WEEKLY-OFF', '2024-05-27', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-05-01 12:00:02 AM', '2024-05-01 12:00:02 AM', 0),
(43, 'Monday - WEEKLY-OFF', '2024-06-03', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-06-01 12:00:02 AM', '2024-06-01 12:00:02 AM', 0),
(44, 'Monday - WEEKLY-OFF', '2024-06-10', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-06-01 12:00:02 AM', '2024-06-01 12:00:02 AM', 0),
(45, 'Monday - WEEKLY-OFF', '2024-06-17', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-06-01 12:00:02 AM', '2024-06-01 12:00:02 AM', 0),
(46, 'Monday - WEEKLY-OFF', '2024-06-24', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-06-01 12:00:02 AM', '2024-06-01 12:00:02 AM', 0),
(47, 'Monday - WEEKLY-OFF', '2024-07-01', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-07-01 12:00:02 AM', '2024-07-01 12:00:02 AM', 0),
(48, 'Monday - WEEKLY-OFF', '2024-07-08', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-07-01 12:00:02 AM', '2024-07-01 12:00:02 AM', 0),
(49, 'Monday - WEEKLY-OFF', '2024-07-15', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-07-01 12:00:02 AM', '2024-07-01 12:00:02 AM', 0),
(50, 'Monday - WEEKLY-OFF', '2024-07-22', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-07-01 12:00:02 AM', '2024-07-01 12:00:02 AM', 0),
(51, 'Monday - WEEKLY-OFF', '2024-07-29', '', 'bHczSkNkanJLd1VyKzBhNW5mbjQ1bVdGeGIzYVNQcVBKbkV4VDdFNGVBbHFTVmQzV1B1ZExKVERkazQvdE9pOA==', '', '0', '', '2024-07-01 12:00:02 AM', '2024-07-01 12:00:02 AM', 0),
(52, 'independence day', '2024-08-15', '', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '', '514', 'Active', '2024-07-14 01:59:21 PM', '2024-07-14 01:59:21 PM', 514);

-- --------------------------------------------------------

--
-- Table structure for table `config_locations`
--

CREATE TABLE `config_locations` (
  `config_location_id` int(10) NOT NULL,
  `config_location_name` varchar(25) NOT NULL,
  `config_location_address` varchar(255) NOT NULL,
  `config_location_Latitude` varchar(25) NOT NULL,
  `config_location_Longitude` varchar(25) NOT NULL,
  `config_location_status` int(1) NOT NULL,
  `config_location_created_at` varchar(25) NOT NULL,
  `config_location_updated_at` varchar(25) NOT NULL,
  `config_location_created_by` int(10) NOT NULL,
  `config_location_updated_by` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_locations`
--

INSERT INTO `config_locations` (`config_location_id`, `config_location_name`, `config_location_address`, `config_location_Latitude`, `config_location_Longitude`, `config_location_status`, `config_location_created_at`, `config_location_updated_at`, `config_location_created_by`, `config_location_updated_by`) VALUES
(1, 'NOIDA', 'L2pVb2Z2cjhxRVdYUUhlbmVIOHJpRXFRcG40bUhGL1FDUDZhMHp6U3d3OTgxNTlFV2l2R0NybzB5YkxTZnVKRg==', '28.627348', '77.380244', 1, '2023-05-10 05:09:48 pm', '2023-08-29 02:15:38 pm', 1, 1),
(2, 'GURGAON', 'bmwvMkt0VGRXMjZsY0FEaTdHODZ3YnpFNUIrb2FrbGVOQkdzQ2R0S0xrVklYY3NlVm5TK21CN3EzMjFhYTRsWnk5VXpSdnBPeVE5UTZET2RmNWhRMlM5WjNsVE1helZJc2xQK0lZbXpWK0U9', '28.6124729', '77.377668', 1, '2023-05-10 05:11:38 pm', '2023-08-26 06:01:55 pm', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `config_mail_sender`
--

CREATE TABLE `config_mail_sender` (
  `config_mail_sender_id` int(10) NOT NULL,
  `config_mail_sender_host` varchar(255) NOT NULL,
  `config_mail_sender_username` varchar(100) NOT NULL,
  `config_mail_sender_password` varchar(50) NOT NULL,
  `config_mail_sender_port` varchar(10) NOT NULL,
  `config_mail_sent_from` varchar(100) NOT NULL,
  `config_mail_send_limit` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_mail_sender`
--

INSERT INTO `config_mail_sender` (`config_mail_sender_id`, `config_mail_sender_host`, `config_mail_sender_username`, `config_mail_sender_password`, `config_mail_sender_port`, `config_mail_sent_from`, `config_mail_send_limit`) VALUES
(1, 'smtp.hostinger.com', 'development@navix.in', 'Navix@1800', '465', 'development@navix.in', 0),
(4, 'smtp.hostinger.com', 'development@navix.in', 'Navix@1800', '465', 'development@navix.in', 3000),
(5, 'smtp.hostinger.com', 'gauravsinghigc@navix.in', 'Navix@1800', '465', 'gauravsinghigc@navix.in', 3000),
(7, 'smtp.hostinger.com', 'accounts@navix.in', 'Navix@1800', '465', 'accounts@navix.in', 500),
(8, 'smtp.hostinger.com', 'noreply@navix.in', 'Navix@1800', '465', 'noreply@navix.in', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `config_mail_templates`
--

CREATE TABLE `config_mail_templates` (
  `config_mail_template_id` int(10) NOT NULL,
  `config_mail_template_name` varchar(500) NOT NULL,
  `config_mail_template_ref_no` varchar(500) NOT NULL,
  `config_mail_template_content` longtext NOT NULL,
  `config_mail_template_created_by` int(10) NOT NULL,
  `config_mail_template_created_at` varchar(45) NOT NULL,
  `config_mail_template_status` int(2) NOT NULL,
  `config_mail_template_updated_by` int(10) NOT NULL,
  `config_mail_template_updated_at` varchar(45) NOT NULL,
  `config_mail_template_subject` varchar(500) NOT NULL,
  `config_email_template_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_mail_templates`
--

INSERT INTO `config_mail_templates` (`config_mail_template_id`, `config_mail_template_name`, `config_mail_template_ref_no`, `config_mail_template_content`, `config_mail_template_created_by`, `config_mail_template_created_at`, `config_mail_template_status`, `config_mail_template_updated_by`, `config_mail_template_updated_at`, `config_mail_template_subject`, `config_email_template_type`) VALUES
(26, 'HSVMNBDNM', 'HSVMNBDNM', '&lt;p&gt;hey $CustomerName,&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;You registration id completed. Your unique acknowledge code is $RegistrationAcknowledgeCode.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;Thanks&lt;/p&gt;\r\n&lt;p&gt;Gaurav Singh&lt;/p&gt;', 1, '2024-05-24 11:40:27 AM', 1, 1, '2024-05-24 11:40:27 AM', 'Registration Done -  $RunningDate for $ProjectName ', 'MODULE_VARIABLES'),
(27, 'TEMPLATE TEST NAME', 'TEMPLATE_TEST_NAME', '&lt;p&gt;Hey &lt;strong&gt;$FullName&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;This is testing email template for you. testing csv headers are&lt;/p&gt;\r\n&lt;p&gt;Name: $FullName&lt;/p&gt;\r\n&lt;p&gt;EmailId: $EmailId&lt;/p&gt;\r\n&lt;p&gt;Phone Number: $PhoneNumber&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', 1, '2024-05-23 02:03:41 PM', 1, 1, '2024-05-23 02:03:41 PM', 'TEST EMAIL FOR CUSTOM VARIABLE - $FullName', 'CUSTOM_VARIABLES'),
(28, 'TEMPLATE TEST NAME', 'TEMPLATE_TEST_NAME', '&lt;p&gt;Hey &lt;strong&gt;$FullName&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;This is testing email template for you. testing csv headers are&lt;/p&gt;\r\n&lt;p&gt;Name: $FullName&lt;/p&gt;\r\n&lt;p&gt;EmailId: $EmailId&lt;/p&gt;\r\n&lt;p&gt;Phone Number: $PhoneNumber&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', 1, '2024-05-23 04:50:58 PM', 1, 1, '2024-05-23 04:50:58 PM', 'TEST EMAIL FOR CUSTOM VARIABLE - $FullName', 'CUSTOM_VARIABLES'),
(29, 'APNA-LEAD WELCOME TEMPLATE', 'APNA-LEAD_WELCOME_TEMPLATE', '&lt;p&gt;Hey &lt;strong&gt;$FULLNAME,&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;Welcome to apnalead.com. Your account is created at successfully! Please login into your account.&lt;/p&gt;\r\n&lt;p&gt;Login details are;&lt;/p&gt;\r\n&lt;p&gt;Username: $EMAILID&lt;/p&gt;\r\n&lt;p&gt;Password : $PASSWORD&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Note:&amp;nbsp;&lt;/strong&gt;Don&#039;t forget to reset password after login!&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Best Regards&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Gaurav Singh&lt;/p&gt;', 1, '2024-05-27 12:48:58 PM', 1, 1, '2024-05-27 12:48:58 PM', 'Welcome $FULLNAME to APNA LEAD!', 'CUSTOM_VARIABLES'),
(31, 'Bulk Email Module ki testing kr raha hu', 'BULK_EMAIL_MODULE_KI_TESTING_KR_RAHA_HU', '&lt;p&gt;Hello &lt;strong&gt;$FULLNAME,&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Ye ek testing mail hain jo ki bulk email sender ko testing ke time bheja ja raha hain. Apko agr ye mail receive hua hain to please app apna unique code ko iss per reply navix365@gmail.com me sent kare.&lt;/p&gt;\r\n&lt;p&gt;Ye template dynamic hain and isme filled data bhi dynamically pick hua hain jo ki ek csv file se upload hua hain.&lt;/p&gt;\r\n&lt;p&gt;Note: Please check attachements, have you receive any attachements or not!&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;Your unique code is : $CODE&lt;/p&gt;\r\n&lt;p&gt;&lt;strong&gt;Thanks&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p&gt;Gaurav Singh&lt;/p&gt;', 1, '2024-05-27 03:56:14 PM', 1, 1, '2024-05-27 03:56:14 PM', 'Bhai $FULLNAME - Reply if received (WITH ATTACHEMENTS)', 'CUSTOM_VARIABLES'),
(32, 'TESTING TEMPLATE', 'TESTING_TEMPLATE', '&lt;p&gt;hey $FULLNAME&lt;/p&gt;\r\n&lt;p&gt;you account is created successfully having $ACCOUNTID&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;thanks&lt;/p&gt;', 1, '2024-07-14 08:11:23 AM', 1, 1, '2024-07-14 08:11:23 AM', 'Welcome $FULLNAME - Account created $CREATEDATE', 'CUSTOM_VARIABLES'),
(33, 'success mail', 'SUCCESS_MAIL', '&lt;p&gt;Dear $NAME&lt;/p&gt;\r\n&lt;p&gt;Thanking for registration, you $APPLICATIONNUMBER for $PROJECT.&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n&lt;p&gt;thanks&lt;/p&gt;\r\n&lt;p&gt;RNA&lt;/p&gt;\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', 1, '2024-07-14 02:51:34 PM', 1, 1, '2024-07-14 02:51:34 PM', 'welcome mail $NAME', 'CUSTOM_VARIABLES');

-- --------------------------------------------------------

--
-- Table structure for table `config_mail_template_attachements`
--

CREATE TABLE `config_mail_template_attachements` (
  `config_mail_template_attachment_id` int(10) NOT NULL,
  `config_mail_template_main_id` int(10) NOT NULL,
  `config_mail_template_documents` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_mail_template_attachements`
--

INSERT INTO `config_mail_template_attachements` (`config_mail_template_attachment_id`, `config_mail_template_main_id`, `config_mail_template_documents`) VALUES
(19, 26, 'HSVMNBDNM_0_20_05_2024_01_05_40_pm_.pdf'),
(20, 26, 'HSVMNBDNM_1_20_05_2024_01_05_40_pm_.pdf'),
(21, 26, 'HSVMNBDNM_2_20_05_2024_01_05_40_pm_.pdf'),
(22, 29, 'APNA-LEAD_WELCOME_TEMPLATE_0_24_05_2024_01_05_21_pm_.pdf'),
(23, 31, 'BULK_EMAIL_MODULE_KI_TESTING_KR_RAHA_HU_0_27_05_2024_03_05_31_pm_.png'),
(24, 31, 'BULK_EMAIL_MODULE_KI_TESTING_KR_RAHA_HU_0_27_05_2024_03_05_15_pm_.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `config_modules`
--

CREATE TABLE `config_modules` (
  `ConfigModuleId` int(100) NOT NULL,
  `ConfigModuleName` varchar(100) NOT NULL,
  `ConfigModuleCreatedAt` varchar(100) NOT NULL,
  `ConfigModuleUpdatedAt` varchar(100) NOT NULL,
  `ConfigModuleUpdatedBy` varchar(100) NOT NULL,
  `ConfigModuleCreatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_payroll_allowances`
--

CREATE TABLE `config_payroll_allowances` (
  `payroll_allowance_id` int(10) NOT NULL,
  `payroll_allowance_name` varchar(150) NOT NULL,
  `payroll_allowance_descriptions` varchar(10000) NOT NULL,
  `payroll_allowance_created_at` varchar(30) NOT NULL,
  `payroll_allowance_updated_at` varchar(30) NOT NULL,
  `payroll_allowance_created_by` int(10) NOT NULL,
  `payroll_allowance_updated_by` int(10) NOT NULL,
  `payroll_allowance_status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_payroll_allowances`
--

INSERT INTO `config_payroll_allowances` (`payroll_allowance_id`, `payroll_allowance_name`, `payroll_allowance_descriptions`, `payroll_allowance_created_at`, `payroll_allowance_updated_at`, `payroll_allowance_created_by`, `payroll_allowance_updated_by`, `payroll_allowance_status`) VALUES
(2, 'Salary', '', '2023-07-04 11:23:32 am', '2023-07-04 11:23:32 am', 1, 1, 1),
(3, 'Support', '', '2023-08-26 06:06:20 pm', '2023-08-26 06:06:20 pm', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `config_payroll_allowance_for_users`
--

CREATE TABLE `config_payroll_allowance_for_users` (
  `payroll_allowance_for_emps_id` int(10) NOT NULL,
  `payroll_allowance_for_users_main_user_id` int(10) NOT NULL,
  `payroll_allowance_main_id` int(10) NOT NULL,
  `payroll_allowance_for_users_type` varchar(255) NOT NULL,
  `payroll_allowance_for_users_amount` int(10) NOT NULL,
  `payroll_allowance_for_users_pay_frequency` varchar(255) NOT NULL,
  `payroll_allowance_for_users_effective_date` varchar(40) NOT NULL,
  `payroll_allowance_for_users_created_at` varchar(40) NOT NULL,
  `payroll_allowance_for_users_created_by` int(10) NOT NULL,
  `payroll_allowance_for_users_updated_at` varchar(40) NOT NULL,
  `payroll_allowance_for_users_updated_by` int(10) NOT NULL,
  `payroll_allowance_for_users_status` varchar(10) NOT NULL,
  `payroll_allowance_for_users_notes` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_payroll_allowance_for_users`
--

INSERT INTO `config_payroll_allowance_for_users` (`payroll_allowance_for_emps_id`, `payroll_allowance_for_users_main_user_id`, `payroll_allowance_main_id`, `payroll_allowance_for_users_type`, `payroll_allowance_for_users_amount`, `payroll_allowance_for_users_pay_frequency`, `payroll_allowance_for_users_effective_date`, `payroll_allowance_for_users_created_at`, `payroll_allowance_for_users_created_by`, `payroll_allowance_for_users_updated_at`, `payroll_allowance_for_users_updated_by`, `payroll_allowance_for_users_status`, `payroll_allowance_for_users_notes`) VALUES
(1, 121, 2, 'FIX_AMOUNT', 25000, '', '2023-08-01', '2023-08-10 03:27:13 pm', 1, '2023-08-11 04:15:09 pm', 1, '1', 'WisxN2oxdXRia1AzYUFtUVQwSzRndz09'),
(2, 13, 2, 'FIX_AMOUNT', 48000, '', '2023-08-01', '2023-08-11 05:29:10 pm', 1, '2023-08-11 05:29:10 pm', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(3, 14, 2, 'FIX_AMOUNT', 42000, '', '2023-08-01', '2023-08-11 05:30:37 pm', 1, '2023-08-11 05:30:37 pm', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(4, 135, 2, 'FIX_AMOUNT', 30000, '', '2023-08-01', '2023-08-11 05:31:46 pm', 1, '2023-08-11 05:31:46 pm', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(5, 115, 2, 'FIX_AMOUNT', 35000, '', '2023-08-01', '2023-08-11 05:32:26 pm', 1, '2023-08-11 05:32:26 pm', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(6, 123, 2, 'FIX_AMOUNT', 13000, '', '2023-08-01', '2023-08-11 05:34:04 pm', 1, '2023-08-11 05:34:04 pm', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(7, 16, 3, 'FIX_AMOUNT', 20000, '', '2023-08-01', '2023-08-27 11:09:41 am', 1, '2023-08-27 11:09:41 am', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(8, 17, 3, 'FIX_AMOUNT', 26000, '', '2023-08-01', '2023-08-27 11:11:09 am', 1, '2023-09-03 01:04:20 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(9, 20, 3, 'FIX_AMOUNT', 20000, '', '2023-08-01', '2023-08-27 11:12:14 am', 1, '2023-08-27 11:12:14 am', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(10, 30, 3, 'FIX_AMOUNT', 15000, '', '2023-08-01', '2023-08-27 11:15:40 am', 1, '2023-08-27 11:15:40 am', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(11, 80, 3, 'FIX_AMOUNT', 20000, '', '2023-08-01', '2023-08-27 11:16:32 am', 1, '2023-08-27 11:16:32 am', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(12, 86, 3, 'FIX_AMOUNT', 30000, '', '2023-08-01', '2023-08-27 11:17:36 am', 1, '2023-08-27 11:17:36 am', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(13, 126, 3, 'FIX_AMOUNT', 19000, '', '2023-09-01', '2023-09-03 12:32:06 PM', 1, '2023-09-03 12:32:06 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(14, 139, 3, 'FIX_AMOUNT', 20000, '', '2023-09-01', '2023-09-03 12:33:12 PM', 1, '2023-09-03 12:33:12 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(15, 143, 3, 'FIX_AMOUNT', 15000, '', '2023-09-01', '2023-09-03 12:34:44 PM', 1, '2023-09-03 12:34:44 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(16, 142, 3, 'FIX_AMOUNT', 15000, '', '2023-09-01', '2023-09-03 12:35:12 PM', 1, '2023-09-03 12:35:12 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(17, 21, 3, 'FIX_AMOUNT', 20000, '', '2023-09-01', '2023-09-03 12:35:58 PM', 1, '2023-09-03 12:35:58 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(18, 134, 3, 'FIX_AMOUNT', 30000, '', '2023-09-01', '2023-09-03 12:36:41 PM', 1, '2023-09-03 12:36:41 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(19, 91, 3, 'FIX_AMOUNT', 35000, '', '2023-09-01', '2023-09-03 12:37:23 PM', 1, '2023-09-03 12:37:23 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(20, 131, 3, 'FIX_AMOUNT', 25000, '', '2023-09-01', '2023-09-03 12:38:43 PM', 1, '2023-09-03 12:38:43 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(21, 108, 3, 'FIX_AMOUNT', 20000, '', '2023-09-01', '2023-09-03 12:39:46 PM', 1, '2023-09-03 12:39:46 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(22, 132, 3, 'FIX_AMOUNT', 24000, '', '2023-09-01', '2023-09-03 12:42:34 PM', 1, '2023-09-03 12:42:34 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(23, 57, 3, 'FIX_AMOUNT', 30000, '', '2023-09-01', '2023-09-03 12:43:30 PM', 1, '2023-09-03 12:43:30 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(24, 145, 2, 'FIX_AMOUNT', 20000, '', '2023-09-01', '2023-09-03 12:44:31 PM', 1, '2023-09-03 12:44:31 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(25, 144, 2, 'FIX_AMOUNT', 16000, '', '2023-09-01', '2023-09-03 12:45:12 PM', 1, '2023-09-03 12:45:12 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(26, 101, 3, 'FIX_AMOUNT', 21000, '', '2023-09-01', '2023-09-03 12:47:02 PM', 1, '2023-09-03 12:47:02 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(27, 138, 3, 'FIX_AMOUNT', 30000, '', '2023-09-01', '2023-09-03 12:48:29 PM', 1, '2023-09-03 12:48:29 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(28, 116, 3, 'FIX_AMOUNT', 25000, '', '2023-09-01', '2023-09-03 12:49:09 PM', 1, '2023-09-03 12:49:09 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(29, 137, 3, 'FIX_AMOUNT', 30000, '', '2023-09-01', '2023-09-03 12:50:46 PM', 1, '2023-09-03 12:50:46 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(30, 128, 3, 'FIX_AMOUNT', 20000, '', '2023-09-01', '2023-09-03 12:52:37 PM', 1, '2023-09-03 12:52:37 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(31, 122, 3, 'FIX_AMOUNT', 16000, '', '2023-09-01', '2023-09-03 12:53:20 PM', 1, '2023-09-03 12:53:20 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(32, 127, 3, 'FIX_AMOUNT', 25000, '', '2023-09-01', '2023-09-03 12:54:23 PM', 1, '2023-09-03 12:54:23 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(33, 133, 2, 'FIX_AMOUNT', 35000, '', '2023-09-01', '2023-09-03 12:55:09 PM', 1, '2023-09-03 12:55:09 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(34, 141, 3, 'FIX_AMOUNT', 15000, '', '2023-09-01', '2023-09-03 12:55:36 PM', 1, '2023-09-03 12:55:36 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(35, 148, 2, 'FIX_AMOUNT', 45000, '', '2023-09-01', '2023-09-07 04:15:06 PM', 148, '2023-09-07 04:15:06 PM', 148, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(36, 161, 3, 'FIX_AMOUNT', 25000, '', '2023-09-01', '2023-11-07 04:14:18 PM', 1, '2023-11-07 04:14:18 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(37, 229, 3, 'FIX_AMOUNT', 10000, '', '2023-10-28', '2023-11-07 04:19:17 PM', 1, '2023-11-07 04:19:17 PM', 1, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(38, 213, 3, 'FIX_AMOUNT', 15000, '', '2023-10-01', '2023-11-07 04:53:52 PM', 219, '2023-11-07 04:53:52 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(39, 220, 3, 'FIX_AMOUNT', 30000, '', '2023-10-15', '2023-11-07 05:19:18 PM', 219, '2023-11-07 05:19:18 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(40, 173, 3, 'FIX_AMOUNT', 25000, '', '2023-09-01', '2023-11-07 05:42:56 PM', 219, '2023-11-07 05:42:56 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(41, 168, 3, 'FIX_AMOUNT', 20000, '', '2023-09-19', '2023-11-07 05:47:41 PM', 219, '2023-11-07 05:47:41 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(42, 157, 3, 'FIX_AMOUNT', 25000, '', '2023-09-01', '2023-11-07 05:49:38 PM', 219, '2023-11-07 05:49:38 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(43, 193, 3, 'FIX_AMOUNT', 15000, '', '2023-10-01', '2023-11-07 05:51:27 PM', 219, '2023-11-07 05:51:27 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(44, 177, 3, 'FIX_AMOUNT', 15000, '', '2023-09-15', '2023-11-07 05:57:50 PM', 219, '2023-11-07 05:57:50 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(45, 188, 3, 'FIX_AMOUNT', 5000, '', '2023-09-24', '2023-11-07 06:05:21 PM', 219, '2023-11-07 06:05:21 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(46, 184, 3, 'FIX_AMOUNT', 30000, '', '2023-09-22', '2023-11-07 06:07:28 PM', 219, '2023-11-07 06:07:28 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(47, 210, 3, 'FIX_AMOUNT', 10000, '', '2023-10-01', '2023-11-07 06:13:20 PM', 219, '2023-11-07 06:13:20 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(48, 163, 3, 'FIX_AMOUNT', 30000, '', '2023-09-10', '2023-11-07 06:18:43 PM', 219, '2023-11-07 06:18:43 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(49, 216, 3, 'FIX_AMOUNT', 15000, '', '2023-10-10', '2023-11-07 06:20:40 PM', 219, '2023-11-07 06:20:40 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(50, 172, 3, 'FIX_AMOUNT', 25000, '', '2023-09-19', '2023-11-07 06:24:48 PM', 219, '2023-11-07 06:24:48 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(51, 207, 3, 'FIX_AMOUNT', 8000, '', '2023-10-21', '2023-11-07 06:26:57 PM', 219, '2023-11-07 06:26:57 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(52, 219, 3, 'FIX_AMOUNT', 25000, '', '2023-11-01', '2023-11-07 06:28:20 PM', 219, '2023-11-07 06:28:20 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(53, 202, 3, 'FIX_AMOUNT', 10000, '', '2023-10-01', '2023-11-07 06:30:14 PM', 219, '2023-11-07 06:30:14 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(54, 178, 3, 'FIX_AMOUNT', 15000, '', '2023-09-15', '2023-11-07 06:33:34 PM', 219, '2023-11-07 06:33:34 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(55, 203, 3, 'FIX_AMOUNT', 25000, '', '2023-10-01', '2023-11-07 07:52:17 PM', 219, '2023-11-07 07:52:17 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(56, 212, 3, 'FIX_AMOUNT', 10000, '', '2023-10-01', '2023-11-07 08:00:52 PM', 219, '2023-11-07 08:00:52 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(57, 205, 3, 'FIX_AMOUNT', 15000, '', '2023-10-12', '2023-11-07 08:02:35 PM', 219, '2023-11-07 08:02:35 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(58, 171, 3, 'FIX_AMOUNT', 15000, '', '2023-09-20', '2023-11-07 08:04:19 PM', 219, '2023-11-07 08:04:19 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(59, 159, 3, 'FIX_AMOUNT', 20000, '', '2023-09-15', '2023-11-07 08:06:10 PM', 219, '2023-11-07 08:06:10 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(60, 226, 3, 'FIX_AMOUNT', 30000, '', '2023-11-01', '2023-11-07 08:08:46 PM', 219, '2023-11-07 08:08:46 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(61, 158, 3, 'FIX_AMOUNT', 20000, '', '2023-09-15', '2023-11-07 08:10:52 PM', 219, '2023-11-07 08:10:52 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(62, 175, 3, 'FIX_AMOUNT', 20000, '', '2023-09-01', '2023-11-07 08:12:34 PM', 219, '2023-11-07 08:12:34 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(63, 191, 3, 'FIX_AMOUNT', 30000, '', '2023-09-21', '2023-11-07 08:15:17 PM', 219, '2023-11-07 08:15:17 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(64, 169, 3, 'FIX_AMOUNT', 25000, '', '2023-09-15', '2023-11-07 08:17:57 PM', 219, '2023-11-07 08:17:57 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(65, 227, 3, 'FIX_AMOUNT', 15000, '', '2023-11-01', '2023-11-07 08:19:26 PM', 219, '2023-11-07 08:19:26 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(66, 228, 3, 'FIX_AMOUNT', 35000, '', '2023-11-01', '2023-11-07 08:20:44 PM', 219, '2023-11-07 08:20:44 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(67, 162, 3, 'FIX_AMOUNT', 25000, '', '2023-09-21', '2023-11-07 08:23:07 PM', 219, '2023-11-07 08:23:07 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(68, 211, 3, 'FIX_AMOUNT', 10000, '', '2023-10-01', '2023-11-07 08:24:56 PM', 219, '2023-11-07 08:24:56 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(69, 182, 3, 'FIX_AMOUNT', 5000, '', '2023-09-27', '2023-11-07 08:26:53 PM', 219, '2023-11-07 08:26:53 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(70, 209, 3, 'FIX_AMOUNT', 16000, '', '2023-10-01', '2023-11-07 08:29:00 PM', 219, '2023-11-07 08:29:00 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(71, 174, 3, 'FIX_AMOUNT', 10000, '', '2023-09-15', '2023-11-07 08:33:12 PM', 219, '2023-11-07 08:33:12 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(72, 200, 3, 'FIX_AMOUNT', 15000, '', '2023-10-01', '2023-11-07 08:35:14 PM', 219, '2023-11-07 08:35:14 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(73, 180, 3, 'FIX_AMOUNT', 15000, '', '2023-09-15', '2023-11-07 08:37:37 PM', 219, '2023-11-07 08:37:37 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(74, 189, 3, 'FIX_AMOUNT', 15000, '', '2023-09-22', '2023-11-07 08:38:56 PM', 219, '2023-11-07 08:38:56 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(75, 190, 3, 'FIX_AMOUNT', 30000, '', '2023-09-26', '2023-11-07 08:40:55 PM', 219, '2023-11-07 08:40:55 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(76, 192, 3, 'FIX_AMOUNT', 15000, '', '2023-09-27', '2023-11-07 08:43:30 PM', 219, '2023-11-07 08:43:30 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(77, 208, 3, 'FIX_AMOUNT', 15000, '', '2023-10-01', '2023-11-07 08:46:33 PM', 219, '2023-11-07 08:46:33 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(78, 181, 3, 'FIX_AMOUNT', 30000, '', '2023-09-21', '2023-11-07 08:50:28 PM', 219, '2023-11-07 08:50:28 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(79, 223, 3, 'FIX_AMOUNT', 40000, '', '2023-11-01', '2023-11-07 08:52:47 PM', 219, '2023-11-07 08:52:47 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(80, 225, 3, 'FIX_AMOUNT', 45000, '', '2023-11-01', '2023-11-07 08:53:58 PM', 219, '2023-11-07 08:53:58 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(81, 221, 3, 'FIX_AMOUNT', 13000, '', '2023-10-28', '2023-11-08 12:10:43 PM', 219, '2023-11-08 12:10:43 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(82, 186, 3, 'FIX_AMOUNT', 15000, '', '2023-10-01', '2023-11-08 12:20:35 PM', 219, '2023-11-08 12:20:35 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(83, 258, 3, 'FIX_AMOUNT', 30000, '', '2023-12-05', '2023-12-08 05:30:14 PM', 219, '2023-12-09 10:49:09 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(84, 235, 3, 'FIX_AMOUNT', 55000, '', '2023-11-08', '2023-12-09 10:31:05 PM', 219, '2023-12-09 10:31:05 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(85, 254, 3, 'FIX_AMOUNT', 30000, '', '2023-11-01', '2023-12-09 10:32:40 PM', 219, '2024-01-05 04:20:39 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(86, 255, 3, 'FIX_AMOUNT', 15000, '', '2023-11-01', '2023-12-09 10:33:41 PM', 219, '2023-12-09 10:33:41 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(87, 233, 3, 'FIX_AMOUNT', 15000, '', '2023-11-20', '2023-12-09 10:37:44 PM', 219, '2023-12-09 10:37:44 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(88, 253, 3, 'FIX_AMOUNT', 15000, '', '2023-10-25', '2023-12-09 10:39:37 PM', 219, '2023-12-09 10:39:37 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(89, 245, 3, 'FIX_AMOUNT', 12000, '', '2023-11-07', '2023-12-09 10:40:31 PM', 219, '2023-12-09 10:40:31 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(90, 238, 3, 'FIX_AMOUNT', 25000, '', '2023-11-19', '2023-12-09 10:41:27 PM', 219, '2023-12-09 10:41:27 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(91, 248, 3, 'FIX_AMOUNT', 20000, '', '2023-11-28', '2023-12-09 10:42:48 PM', 219, '2023-12-09 10:42:48 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(92, 256, 3, 'FIX_AMOUNT', 20000, '', '2023-12-06', '2023-12-09 10:43:39 PM', 219, '2023-12-09 10:43:39 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(93, 257, 3, 'FIX_AMOUNT', 18000, '', '2023-12-06', '2023-12-09 10:48:28 PM', 219, '2023-12-09 10:48:28 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(94, 259, 3, 'FIX_AMOUNT', 18000, '', '2023-12-06', '2023-12-09 10:50:13 PM', 219, '2023-12-09 10:50:13 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(95, 262, 3, 'FIX_AMOUNT', 15000, '', '2023-12-09', '2023-12-09 10:51:33 PM', 219, '2023-12-09 10:51:33 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(96, 260, 3, 'FIX_AMOUNT', 20000, '', '2023-12-09', '2023-12-09 10:52:17 PM', 219, '2023-12-09 10:52:17 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(97, 246, 3, 'FIX_AMOUNT', 12000, '', '2023-11-01', '2023-12-09 10:56:24 PM', 219, '2023-12-09 10:56:24 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(98, 234, 3, 'FIX_AMOUNT', 10000, '', '2023-10-01', '2023-12-09 11:00:27 PM', 219, '2023-12-09 11:00:27 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(99, 230, 3, 'FIX_AMOUNT', 18000, '', '2023-11-01', '2023-12-09 11:02:16 PM', 219, '2023-12-09 11:02:16 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(100, 247, 3, 'FIX_AMOUNT', 18000, '', '2023-11-28', '2023-12-09 11:15:31 PM', 219, '2023-12-09 11:15:31 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(101, 250, 3, 'FIX_AMOUNT', 25000, '', '2023-12-01', '2023-12-10 05:29:01 PM', 219, '2023-12-10 05:29:01 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(102, 249, 3, 'FIX_AMOUNT', 20000, '', '2023-12-01', '2023-12-10 05:30:18 PM', 219, '2023-12-10 05:30:18 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(103, 252, 3, 'FIX_AMOUNT', 30000, '', '2023-11-29', '2023-12-10 05:31:31 PM', 219, '2023-12-10 05:31:31 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(104, 261, 3, 'FIX_AMOUNT', 25000, '', '2023-12-05', '2023-12-10 05:34:29 PM', 219, '2023-12-10 05:34:29 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(105, 274, 3, 'FIX_AMOUNT', 10000, '', '2023-12-12', '2023-12-14 09:57:23 AM', 219, '2023-12-14 09:57:23 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(106, 265, 3, 'FIX_AMOUNT', 18000, '', '2023-12-09', '2023-12-14 10:00:51 AM', 219, '2023-12-14 10:00:51 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(107, 275, 3, 'FIX_AMOUNT', 24000, '', '2023-12-14', '2023-12-15 06:03:33 PM', 219, '2023-12-15 06:03:33 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(108, 279, 3, 'FIX_AMOUNT', 10000, '', '2023-12-14', '2023-12-15 06:09:27 PM', 219, '2024-04-20 05:47:50 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(109, 278, 3, 'FIX_AMOUNT', 10000, '', '2023-12-15', '2023-12-15 06:11:58 PM', 219, '2024-04-20 05:46:22 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(110, 277, 3, 'FIX_AMOUNT', 45000, '', '2023-12-12', '2023-12-17 03:07:01 PM', 219, '2023-12-17 03:07:01 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(111, 280, 3, 'FIX_AMOUNT', 18000, '', '2023-12-16', '2023-12-17 03:10:02 PM', 219, '2023-12-17 03:10:02 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(112, 281, 3, 'FIX_AMOUNT', 30000, '', '2023-12-15', '2023-12-17 03:11:04 PM', 219, '2023-12-17 03:11:04 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(113, 282, 3, 'FIX_AMOUNT', 15000, '', '2023-12-16', '2023-12-17 03:12:06 PM', 219, '2023-12-17 03:12:06 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(114, 284, 3, 'FIX_AMOUNT', 30000, '', '2023-12-16', '2023-12-17 03:13:10 PM', 219, '2023-12-17 03:13:10 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(115, 283, 3, 'FIX_AMOUNT', 15000, '', '2023-12-15', '2023-12-17 03:15:18 PM', 219, '2023-12-17 03:15:18 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(116, 276, 3, 'FIX_AMOUNT', 15000, '', '2023-10-18', '2023-12-17 03:54:21 PM', 219, '2023-12-17 03:54:45 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(117, 231, 3, 'FIX_AMOUNT', 8000, '', '2023-11-01', '2023-12-17 03:57:56 PM', 219, '2023-12-17 03:57:56 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(118, 273, 3, 'FIX_AMOUNT', 10000, '', '2023-12-12', '2023-12-17 04:05:24 PM', 219, '2023-12-17 04:05:24 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(119, 237, 3, 'FIX_AMOUNT', 15000, '', '2023-11-01', '2023-12-23 05:56:34 PM', 219, '2023-12-23 05:56:34 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(120, 251, 3, 'FIX_AMOUNT', 20000, '', '2023-12-02', '2024-01-04 06:41:09 PM', 219, '2024-01-04 06:41:09 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(121, 296, 3, 'FIX_AMOUNT', 16000, '', '2023-12-20', '2024-01-05 01:29:24 PM', 219, '2024-01-05 01:29:24 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(122, 295, 3, 'FIX_AMOUNT', 22000, '', '2023-12-26', '2024-01-05 01:30:33 PM', 219, '2024-01-05 01:30:33 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(123, 297, 3, 'FIX_AMOUNT', 30000, '', '2023-12-22', '2024-01-05 01:33:10 PM', 219, '2024-01-05 01:33:10 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(124, 317, 3, 'FIX_AMOUNT', 22000, '', '2024-01-23', '2024-02-02 11:39:12 AM', 219, '2024-02-02 11:39:12 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(125, 313, 3, 'FIX_AMOUNT', 20000, '', '2024-01-13', '2024-02-02 11:41:35 AM', 219, '2024-02-02 11:41:35 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(126, 316, 3, 'FIX_AMOUNT', 25000, '', '2024-01-05', '2024-02-02 11:43:07 AM', 219, '2024-02-02 11:43:07 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(127, 312, 3, 'FIX_AMOUNT', 45000, '', '2024-05-13', '2024-02-02 11:44:53 AM', 219, '2024-02-02 11:44:53 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(128, 315, 3, 'FIX_AMOUNT', 15000, '', '2024-01-16', '2024-02-02 11:46:47 AM', 219, '2024-02-02 11:46:47 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(129, 298, 3, 'FIX_AMOUNT', 60000, '', '2023-12-28', '2024-02-02 11:47:50 AM', 219, '2024-02-02 11:47:50 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(130, 264, 3, 'FIX_AMOUNT', 25000, '', '2023-12-07', '2024-02-02 11:49:29 AM', 219, '2024-02-02 11:49:29 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(131, 185, 3, 'FIX_AMOUNT', 16000, '', '2024-01-02', '2024-02-02 11:50:33 AM', 219, '2024-02-02 11:50:33 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(132, 307, 3, 'FIX_AMOUNT', 45000, '', '2024-01-07', '2024-02-02 11:51:27 AM', 219, '2024-02-02 11:51:27 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(133, 311, 3, 'FIX_AMOUNT', 20000, '', '2024-01-20', '2024-02-02 11:53:10 AM', 219, '2024-02-02 11:53:10 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(134, 314, 3, 'FIX_AMOUNT', 20000, '', '2024-01-18', '2024-02-02 11:57:03 AM', 219, '2024-02-02 11:57:03 AM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(135, 318, 3, 'FIX_AMOUNT', 20000, '', '2024-01-20', '2024-02-02 12:19:23 PM', 219, '2024-02-02 12:19:23 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(136, 368, 3, 'FIX_AMOUNT', 110000, '', '2024-04-02', '2024-04-20 04:08:59 PM', 219, '2024-04-20 04:08:59 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(137, 357, 3, 'FIX_AMOUNT', 15000, '', '2024-03-03', '2024-04-20 04:12:02 PM', 219, '2024-04-20 04:12:02 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(138, 347, 3, 'FIX_AMOUNT', 5000, '', '2024-02-21', '2024-04-20 04:14:20 PM', 219, '2024-04-20 04:14:20 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(139, 379, 3, 'FIX_AMOUNT', 17000, '', '2024-04-01', '2024-04-20 04:16:15 PM', 219, '2024-04-20 04:16:15 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(140, 336, 3, 'FIX_AMOUNT', 40000, '', '2024-02-06', '2024-04-20 04:18:01 PM', 219, '2024-04-20 04:18:01 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(141, 380, 3, 'FIX_AMOUNT', 20000, '', '2024-04-07', '2024-04-20 04:19:55 PM', 219, '2024-04-20 04:19:55 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(142, 381, 3, 'FIX_AMOUNT', 17000, '', '2024-04-07', '2024-04-20 04:21:19 PM', 219, '2024-04-20 04:21:19 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(143, 365, 3, 'FIX_AMOUNT', 14000, '', '2024-04-13', '2024-04-20 04:22:26 PM', 219, '2024-04-20 04:22:26 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(144, 322, 3, 'FIX_AMOUNT', 10000, '', '2024-02-06', '2024-04-20 04:23:23 PM', 219, '2024-04-20 04:23:23 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(145, 394, 3, 'FIX_AMOUNT', 20000, '', '2024-04-19', '2024-04-20 04:24:04 PM', 219, '2024-04-20 04:24:04 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(146, 372, 3, 'FIX_AMOUNT', 25000, '', '2024-04-06', '2024-04-20 04:26:56 PM', 219, '2024-04-20 04:26:56 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(147, 385, 3, 'FIX_AMOUNT', 25000, '', '2024-04-02', '2024-04-20 04:27:44 PM', 219, '2024-04-20 04:27:44 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(148, 358, 3, 'FIX_AMOUNT', 17000, '', '2024-03-13', '2024-04-20 04:29:24 PM', 219, '2024-04-20 04:29:24 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(149, 303, 3, 'FIX_AMOUNT', 18000, '', '2023-12-19', '2024-04-20 05:19:13 PM', 219, '2024-04-20 05:19:13 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(150, 327, 3, 'FIX_AMOUNT', 25000, '', '2024-01-04', '2024-04-20 05:20:19 PM', 219, '2024-04-20 05:20:19 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(151, 331, 3, 'FIX_AMOUNT', 15000, '', '2024-02-06', '2024-04-20 05:21:42 PM', 219, '2024-04-20 05:21:42 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(152, 324, 3, 'FIX_AMOUNT', 30000, '', '2024-01-16', '2024-04-20 05:22:39 PM', 219, '2024-04-20 05:22:39 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(153, 359, 3, 'FIX_AMOUNT', 15000, '', '2024-03-12', '2024-04-20 05:28:30 PM', 219, '2024-04-20 05:28:30 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(154, 323, 3, 'FIX_AMOUNT', 50000, '', '2024-02-06', '2024-04-20 05:31:46 PM', 219, '2024-04-20 05:31:46 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(155, 263, 3, 'FIX_AMOUNT', 35000, '', '2024-02-09', '2024-04-20 05:32:59 PM', 219, '2024-04-20 05:32:59 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(156, 367, 3, 'FIX_AMOUNT', 20000, '', '2024-04-05', '2024-04-20 05:34:19 PM', 219, '2024-04-20 05:34:19 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(157, 360, 3, 'FIX_AMOUNT', 50000, '', '2024-03-09', '2024-04-20 05:39:20 PM', 219, '2024-04-20 05:39:20 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(158, 335, 3, 'FIX_AMOUNT', 14000, '', '2024-02-01', '2024-04-20 05:53:00 PM', 219, '2024-04-20 05:53:00 PM', 219, '1', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09');

-- --------------------------------------------------------

--
-- Table structure for table `config_payroll_deductions`
--

CREATE TABLE `config_payroll_deductions` (
  `payroll_deduction_id` int(10) NOT NULL,
  `payroll_deducation_name` varchar(255) NOT NULL,
  `payroll_deduction_descriptions` varchar(1000) NOT NULL,
  `payroll_deduction_created_at` varchar(40) NOT NULL,
  `payroll_deduction_updated_at` varchar(40) NOT NULL,
  `payroll_deduction_created_by` int(10) NOT NULL,
  `payroll_deduction_updated_by` int(10) NOT NULL,
  `payroll_deduction_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_payroll_deductions`
--

INSERT INTO `config_payroll_deductions` (`payroll_deduction_id`, `payroll_deducation_name`, `payroll_deduction_descriptions`, `payroll_deduction_created_at`, `payroll_deduction_updated_at`, `payroll_deduction_created_by`, `payroll_deduction_updated_by`, `payroll_deduction_status`) VALUES
(1, 'Software Charges', '', '2023-07-04 11:10:27 am', '2023-07-04 11:10:27 am', 1, 1, 1),
(2, 'TDS', '', '2023-07-04 11:10:41 am', '2023-07-04 11:10:41 am', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `config_payroll_deductions_for_users`
--

CREATE TABLE `config_payroll_deductions_for_users` (
  `payroll_deductions_for_users_id` int(10) NOT NULL,
  `payroll_deductions_for_users_main_user_id` int(10) NOT NULL,
  `payroll_deductions_main_id` int(10) NOT NULL,
  `payroll_deductions_for_users_type` varchar(255) NOT NULL,
  `payroll_deductions_for_users_amount` int(10) NOT NULL,
  `payroll_deductions_for_users_effective_date` varchar(40) NOT NULL,
  `payroll_deductions_for_users_created_at` varchar(40) NOT NULL,
  `payroll_deductions_for_users_created_by` int(10) NOT NULL,
  `payroll_deductions_for_users_updated_at` varchar(40) NOT NULL,
  `payroll_deductions_for_users_updated_by` int(10) NOT NULL,
  `payroll_deductions_for_users_status` int(2) NOT NULL,
  `payroll_deductions_for_users_closed_at` varchar(40) NOT NULL,
  `payroll_deductions_for_users_closed_by` int(10) NOT NULL,
  `payroll_deductions_for_users_notes` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_payroll_deductions_for_users`
--

INSERT INTO `config_payroll_deductions_for_users` (`payroll_deductions_for_users_id`, `payroll_deductions_for_users_main_user_id`, `payroll_deductions_main_id`, `payroll_deductions_for_users_type`, `payroll_deductions_for_users_amount`, `payroll_deductions_for_users_effective_date`, `payroll_deductions_for_users_created_at`, `payroll_deductions_for_users_created_by`, `payroll_deductions_for_users_updated_at`, `payroll_deductions_for_users_updated_by`, `payroll_deductions_for_users_status`, `payroll_deductions_for_users_closed_at`, `payroll_deductions_for_users_closed_by`, `payroll_deductions_for_users_notes`) VALUES
(1, 121, 1, 'FIX_AMOUNT', 250, '2023-08-01', '2023-08-11 04:14:00 pm', 1, '2023-08-11 04:14:00 pm', 1, 1, '', 0, 'eUJoa2FPdGdreE9yTldEYXdJQ3dnTHh4a2FxQmNOQjRVeDVXekVSTUxjMD0='),
(2, 16, 1, 'FIX_AMOUNT', 250, '2023-08-01', '2023-08-27 11:10:06 am', 1, '2023-08-27 11:10:06 am', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(3, 17, 1, 'FIX-AMOUNT', 250, '2023-08-27', '2023-08-27 11:11:25 am', 1, '2023-08-27 11:11:25 am', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(4, 20, 1, 'FIX-AMOUNT', 250, '2023-08-01', '2023-08-27 11:12:28 am', 1, '2023-08-27 11:12:28 am', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(5, 30, 1, 'FIX_AMOUNT', 250, '2023-08-01', '2023-08-27 11:15:17 am', 1, '2023-08-27 11:15:17 am', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(6, 80, 1, 'FIX_AMOUNT', 250, '2023-08-01', '2023-08-27 11:16:50 am', 1, '2023-08-27 11:16:50 am', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(7, 86, 1, 'FIX_AMOUNT', 250, '2023-08-01', '2023-08-27 11:18:00 am', 1, '2023-08-27 11:18:00 am', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(8, 126, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:32:07 PM', 1, '2023-09-03 12:32:07 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(9, 139, 1, 'FIX_AMOUNT', 250, '2023-09-03', '2023-09-03 12:33:11 PM', 1, '2023-09-03 12:33:11 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(10, 143, 1, 'FIX_AMOUNT', 250, '2023-09-03', '2023-09-03 12:34:19 PM', 1, '2023-09-03 12:34:19 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(11, 142, 1, 'FIX_AMOUNT', 250, '2023-09-03', '2023-09-03 12:35:15 PM', 1, '2023-09-03 12:35:15 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(12, 21, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:35:59 PM', 1, '2023-09-03 12:35:59 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(13, 134, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:36:43 PM', 1, '2023-09-03 12:36:43 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(14, 91, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:37:49 PM', 1, '2023-09-03 12:37:49 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(15, 131, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:38:42 PM', 1, '2023-09-03 12:38:42 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(16, 108, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:39:44 PM', 1, '2023-09-03 12:39:44 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(17, 132, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:42:53 PM', 1, '2023-09-03 12:42:53 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(18, 57, 1, 'FIX_AMOUNT', 250, '2023-09-03', '2023-09-03 12:43:29 PM', 1, '2023-09-03 12:43:29 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(19, 101, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:47:00 PM', 1, '2023-09-03 12:47:00 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(20, 116, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:49:07 PM', 1, '2023-09-03 12:49:07 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(21, 122, 1, 'FIX_AMOUNT', 250, '2023-09-03', '2023-09-03 12:53:19 PM', 1, '2023-09-03 12:53:19 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(22, 127, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:54:22 PM', 1, '2023-09-03 12:54:22 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(23, 133, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:55:09 PM', 1, '2023-09-03 12:55:09 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(24, 141, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-03 12:55:58 PM', 1, '2023-09-03 12:55:58 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(25, 137, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-09-05 11:40:11 AM', 1, '2023-09-05 11:40:11 AM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(26, 161, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-11-07 04:14:38 PM', 1, '2023-11-07 04:14:38 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(27, 229, 1, 'FIX_AMOUNT', 250, '2023-10-10', '2023-11-07 04:19:24 PM', 1, '2023-11-07 04:19:24 PM', 1, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(28, 213, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 04:53:46 PM', 219, '2023-11-07 04:53:46 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(29, 173, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-11-07 05:42:44 PM', 219, '2023-11-07 05:42:44 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(30, 168, 1, 'FIX_AMOUNT', 250, '2023-09-19', '2023-11-07 05:47:36 PM', 219, '2023-11-07 05:47:36 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(31, 157, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-11-07 05:49:33 PM', 219, '2023-11-07 05:49:33 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(32, 193, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 05:51:21 PM', 219, '2023-11-07 05:51:21 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(33, 177, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 05:54:02 PM', 219, '2023-11-07 05:54:02 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(34, 184, 1, 'FIX_AMOUNT', 250, '2023-09-22', '2023-11-07 06:07:21 PM', 219, '2023-11-07 06:07:21 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(35, 188, 1, 'FIX_AMOUNT', 250, '2023-09-24', '2023-11-07 06:08:43 PM', 219, '2023-11-07 06:08:43 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(36, 210, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 06:11:34 PM', 219, '2023-11-07 06:11:34 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(37, 163, 1, 'FIX_AMOUNT', 250, '2023-09-10', '2023-11-07 06:16:19 PM', 219, '2023-11-07 06:16:19 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(38, 216, 1, 'FIX_AMOUNT', 250, '2023-10-10', '2023-11-07 06:20:25 PM', 219, '2023-11-07 06:20:25 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(39, 172, 1, 'FIX_AMOUNT', 250, '2023-09-19', '2023-11-07 06:24:41 PM', 219, '2023-11-07 06:24:41 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(40, 207, 1, 'FIX_AMOUNT', 250, '2023-10-21', '2023-11-07 06:27:02 PM', 219, '2023-11-07 06:27:02 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(41, 219, 1, 'FIX_AMOUNT', 1, '2023-11-01', '2023-11-07 06:28:14 PM', 219, '2023-12-23 05:51:00 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(42, 202, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 06:30:07 PM', 219, '2023-11-07 06:30:07 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(43, 178, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 06:33:39 PM', 219, '2023-11-07 06:33:39 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(44, 203, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 07:52:12 PM', 219, '2023-11-07 07:52:12 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(45, 212, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 08:00:48 PM', 219, '2023-11-07 08:00:48 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(46, 205, 1, 'FIX_AMOUNT', 250, '2023-10-12', '2023-11-07 08:02:39 PM', 219, '2023-11-07 08:02:39 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(47, 159, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 08:06:15 PM', 219, '2023-11-07 08:06:15 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(48, 226, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-11-07 08:08:50 PM', 219, '2023-11-07 08:08:50 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(49, 158, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 08:10:47 PM', 219, '2023-11-07 08:10:47 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(50, 175, 1, 'FIX_AMOUNT', 250, '2023-09-01', '2023-11-07 08:12:38 PM', 219, '2023-11-07 08:12:38 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(51, 191, 1, 'FIX_AMOUNT', 250, '2023-09-21', '2023-11-07 08:15:12 PM', 219, '2023-11-07 08:15:12 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(52, 169, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 08:17:53 PM', 219, '2023-11-07 08:17:53 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(53, 227, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-11-07 08:19:22 PM', 219, '2023-11-07 08:19:22 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(54, 228, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-11-07 08:20:48 PM', 219, '2023-11-07 08:20:48 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(55, 162, 1, 'FIX_AMOUNT', 250, '2023-09-21', '2023-11-07 08:23:11 PM', 219, '2023-11-07 08:23:11 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(56, 211, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 08:24:52 PM', 219, '2023-11-07 08:24:52 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(57, 182, 1, 'FIX_AMOUNT', 250, '2023-09-27', '2023-11-07 08:26:48 PM', 219, '2023-11-07 08:26:48 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(58, 209, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 08:29:05 PM', 219, '2023-11-07 08:29:05 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(59, 174, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 08:33:17 PM', 219, '2023-11-07 08:33:17 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(60, 200, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 08:35:19 PM', 219, '2023-11-07 08:35:19 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(61, 180, 1, 'FIX_AMOUNT', 250, '2023-09-15', '2023-11-07 08:37:33 PM', 219, '2023-11-07 08:37:33 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(62, 189, 1, 'FIX_AMOUNT', 250, '2023-09-22', '2023-11-07 08:38:59 PM', 219, '2023-11-07 08:38:59 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(63, 190, 1, 'FIX_AMOUNT', 250, '2023-09-26', '2023-11-07 08:40:59 PM', 219, '2023-11-07 08:40:59 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(64, 192, 1, 'FIX_AMOUNT', 250, '2023-09-27', '2023-11-07 08:43:34 PM', 219, '2023-11-07 08:43:34 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(65, 208, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-07 08:46:37 PM', 219, '2023-11-07 08:46:37 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(66, 181, 1, 'FIX_AMOUNT', 250, '2023-09-21', '2023-11-07 08:50:24 PM', 219, '2023-11-07 08:50:24 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(67, 223, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-11-07 08:52:51 PM', 219, '2023-11-07 08:52:51 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(68, 225, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-11-07 08:54:03 PM', 219, '2023-11-07 08:54:03 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(69, 221, 1, 'FIX_AMOUNT', 250, '2023-10-28', '2023-11-08 12:10:39 PM', 219, '2023-11-08 12:10:39 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(70, 186, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-11-08 12:20:30 PM', 219, '2023-11-08 12:20:30 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(71, 258, 1, 'FIX_AMOUNT', 250, '2023-12-05', '2023-12-08 05:30:38 PM', 219, '2023-12-09 10:49:19 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(72, 235, 1, 'FIX_AMOUNT', 250, '2023-11-08', '2023-12-09 10:31:27 PM', 219, '2023-12-09 10:31:27 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(73, 254, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-12-09 10:33:00 PM', 219, '2023-12-09 10:33:00 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(74, 255, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-12-09 10:33:58 PM', 219, '2023-12-09 10:33:58 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(75, 233, 1, 'FIX_AMOUNT', 250, '2023-11-20', '2023-12-09 10:38:26 PM', 219, '2023-12-09 10:38:26 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(76, 253, 1, 'FIX_AMOUNT', 250, '2023-10-25', '2023-12-09 10:39:55 PM', 219, '2023-12-09 10:39:55 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(77, 245, 1, 'FIX_AMOUNT', 250, '2023-11-07', '2023-12-09 10:40:50 PM', 219, '2023-12-09 10:40:50 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(78, 238, 1, 'FIX_AMOUNT', 250, '2023-11-19', '2023-12-09 10:42:07 PM', 219, '2023-12-09 10:42:07 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(79, 248, 1, 'FIX_AMOUNT', 250, '2023-11-28', '2023-12-09 10:43:07 PM', 219, '2023-12-09 10:43:07 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(80, 256, 1, 'FIX_AMOUNT', 250, '2023-12-06', '2023-12-09 10:44:00 PM', 219, '2023-12-09 10:44:00 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(81, 257, 1, 'FIX_AMOUNT', 250, '2023-12-06', '2023-12-09 10:48:52 PM', 219, '2023-12-09 10:48:52 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(82, 259, 1, 'FIX_AMOUNT', 250, '2023-12-06', '2023-12-09 10:50:56 PM', 219, '2023-12-09 10:50:56 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(83, 262, 1, 'FIX_AMOUNT', 250, '2023-12-09', '2023-12-09 10:51:53 PM', 219, '2023-12-09 10:51:53 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(84, 260, 1, 'FIX_AMOUNT', 250, '2023-12-09', '2023-12-09 10:52:30 PM', 219, '2023-12-09 10:52:30 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(85, 246, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-12-09 10:56:56 PM', 219, '2023-12-09 10:56:56 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(86, 234, 1, 'FIX_AMOUNT', 250, '2023-10-01', '2023-12-09 11:00:48 PM', 219, '2023-12-09 11:00:48 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(87, 230, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-12-09 11:02:32 PM', 219, '2023-12-09 11:02:32 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(88, 247, 1, 'FIX_AMOUNT', 1, '2023-11-28', '2023-12-09 11:15:48 PM', 219, '2023-12-23 05:50:38 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(89, 250, 1, 'FIX_AMOUNT', 250, '2023-12-01', '2023-12-10 05:29:40 PM', 219, '2023-12-10 05:29:40 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(90, 249, 1, 'FIX_AMOUNT', 250, '2023-12-01', '2023-12-10 05:30:42 PM', 219, '2023-12-10 05:30:42 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(91, 252, 1, 'FIX_AMOUNT', 250, '2023-11-29', '2023-12-10 05:31:48 PM', 219, '2023-12-10 05:31:48 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(92, 261, 1, 'FIX_AMOUNT', 250, '2023-12-05', '2023-12-10 05:35:01 PM', 219, '2023-12-10 05:35:13 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(93, 274, 1, 'FIX_AMOUNT', 250, '2023-12-12', '2023-12-14 09:57:40 AM', 219, '2023-12-14 09:57:40 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(94, 265, 1, 'FIX_AMOUNT', 250, '2023-12-12', '2023-12-14 10:01:16 AM', 219, '2023-12-14 10:01:16 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(95, 275, 1, 'FIX_AMOUNT', 250, '2023-12-14', '2023-12-15 06:03:50 PM', 219, '2023-12-15 06:03:50 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(96, 279, 1, 'FIX_AMOUNT', 250, '2023-12-14', '2023-12-15 06:10:36 PM', 219, '2023-12-15 06:10:36 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(97, 278, 1, 'FIX_AMOUNT', 250, '2023-12-15', '2023-12-15 06:12:28 PM', 219, '2023-12-15 06:12:28 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(98, 277, 1, 'FIX_AMOUNT', 250, '2023-12-12', '2023-12-17 03:07:18 PM', 219, '2023-12-17 03:07:18 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(99, 280, 1, 'FIX_AMOUNT', 250, '2023-12-16', '2023-12-17 03:10:19 PM', 219, '2023-12-17 03:10:19 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(100, 281, 1, 'FIX_AMOUNT', 250, '2023-12-15', '2023-12-17 03:11:26 PM', 219, '2023-12-17 03:11:26 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(101, 282, 1, 'FIX_AMOUNT', 250, '2023-12-16', '2023-12-17 03:12:26 PM', 219, '2023-12-17 03:12:26 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(102, 284, 1, 'FIX_AMOUNT', 250, '2023-12-16', '2023-12-17 03:13:28 PM', 219, '2023-12-17 03:13:28 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(103, 283, 1, 'FIX_AMOUNT', 250, '2023-12-15', '2023-12-17 03:15:36 PM', 219, '2023-12-17 03:15:36 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(104, 276, 1, 'FIX_AMOUNT', 250, '2023-10-18', '2023-12-17 03:55:20 PM', 219, '2023-12-17 03:55:20 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(105, 231, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-12-17 03:58:29 PM', 219, '2023-12-17 03:58:29 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(106, 273, 1, 'FIX_AMOUNT', 250, '2023-12-12', '2023-12-17 04:06:15 PM', 219, '2023-12-17 04:06:15 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(107, 237, 1, 'FIX_AMOUNT', 250, '2023-11-01', '2023-12-23 05:56:51 PM', 219, '2023-12-23 05:56:51 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(108, 251, 1, 'FIX_AMOUNT', 250, '2023-12-02', '2024-01-04 06:43:25 PM', 219, '2024-01-04 06:43:25 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(109, 296, 1, 'FIX_AMOUNT', 250, '2023-12-20', '2024-01-05 01:29:47 PM', 219, '2024-01-05 01:29:47 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(110, 295, 1, 'FIX_AMOUNT', 250, '2023-12-26', '2024-01-05 01:31:06 PM', 219, '2024-01-05 01:31:06 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(111, 297, 1, 'FIX_AMOUNT', 250, '2023-12-22', '2024-01-05 01:33:40 PM', 219, '2024-01-05 01:33:40 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(112, 317, 1, 'FIX_AMOUNT', 250, '2024-02-23', '2024-02-02 11:39:32 AM', 219, '2024-02-02 11:39:32 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(113, 313, 1, 'FIX_AMOUNT', 250, '2024-01-13', '2024-02-02 11:40:51 AM', 219, '2024-02-02 11:41:48 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(114, 316, 1, 'FIX_AMOUNT', 250, '2024-01-05', '2024-02-02 11:43:29 AM', 219, '2024-02-02 11:43:29 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(115, 312, 1, 'FIX_AMOUNT', 250, '2024-01-13', '2024-02-02 11:45:45 AM', 219, '2024-02-02 11:45:45 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(116, 315, 1, 'FIX_AMOUNT', 250, '2024-01-16', '2024-02-02 11:47:14 AM', 219, '2024-02-02 11:47:14 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(117, 298, 1, 'FIX_AMOUNT', 250, '2023-12-28', '2024-02-02 11:48:23 AM', 219, '2024-02-02 11:48:23 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(118, 264, 1, 'FIX_AMOUNT', 250, '2023-12-07', '2024-02-02 11:50:03 AM', 219, '2024-02-02 11:50:03 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(119, 185, 1, 'FIX_AMOUNT', 250, '2024-01-02', '2024-02-02 11:50:55 AM', 219, '2024-02-02 11:50:55 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(120, 307, 1, 'FIX_AMOUNT', 250, '2024-01-07', '2024-02-02 11:51:55 AM', 219, '2024-02-02 11:51:55 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(121, 311, 1, 'FIX_AMOUNT', 250, '2024-01-20', '2024-02-02 11:54:09 AM', 219, '2024-02-02 11:54:09 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(122, 314, 1, 'FIX_AMOUNT', 250, '2024-01-18', '2024-02-02 11:57:34 AM', 219, '2024-02-02 11:57:34 AM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(123, 318, 1, 'FIX_AMOUNT', 250, '2024-01-20', '2024-02-02 12:19:53 PM', 219, '2024-02-02 12:19:53 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(124, 368, 1, 'FIX_AMOUNT', 250, '2024-04-02', '2024-04-20 04:09:19 PM', 219, '2024-04-20 04:09:19 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(125, 357, 1, 'FIX_AMOUNT', 250, '2024-03-03', '2024-04-20 04:12:22 PM', 219, '2024-04-20 04:12:22 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(126, 379, 1, 'FIX_AMOUNT', 250, '2024-04-01', '2024-04-20 04:15:33 PM', 219, '2024-04-20 04:15:33 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(127, 336, 1, 'FIX_AMOUNT', 250, '2024-02-06', '2024-04-20 04:18:23 PM', 219, '2024-04-20 04:18:23 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(128, 380, 1, 'FIX_AMOUNT', 250, '2024-04-07', '2024-04-20 04:19:53 PM', 219, '2024-04-20 04:19:53 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(129, 381, 1, 'FIX_AMOUNT', 250, '2024-04-07', '2024-04-20 04:21:17 PM', 219, '2024-04-20 04:21:17 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(130, 372, 1, 'FIX_AMOUNT', 250, '2024-04-06', '2024-04-20 04:26:29 PM', 219, '2024-04-20 04:26:29 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(131, 385, 1, 'FIX_AMOUNT', 250, '2024-04-02', '2024-04-20 04:28:07 PM', 219, '2024-04-20 04:28:22 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(132, 358, 1, 'FIX_AMOUNT', 250, '2024-03-13', '2024-04-20 04:29:26 PM', 219, '2024-04-20 04:29:26 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(133, 303, 1, 'FIX_AMOUNT', 250, '2023-12-19', '2024-04-20 05:19:15 PM', 219, '2024-04-20 05:19:15 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(134, 327, 1, 'FIX_AMOUNT', 250, '2024-01-04', '2024-04-20 05:20:21 PM', 219, '2024-04-20 05:20:21 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(135, 331, 1, 'FIX_AMOUNT', 250, '2024-02-06', '2024-04-20 05:21:45 PM', 219, '2024-04-20 05:21:45 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(136, 324, 1, 'FIX_AMOUNT', 250, '2024-01-16', '2024-04-20 05:22:41 PM', 219, '2024-04-20 05:22:41 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(137, 359, 1, 'FIX_AMOUNT', 250, '2024-03-12', '2024-04-20 05:27:33 PM', 219, '2024-04-20 05:27:33 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(138, 323, 1, 'FIX_AMOUNT', 250, '2024-02-06', '2024-04-20 05:31:48 PM', 219, '2024-04-20 05:31:48 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(139, 263, 1, 'FIX_AMOUNT', 250, '2024-02-09', '2024-04-20 05:33:02 PM', 219, '2024-04-20 05:33:02 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(140, 367, 1, 'FIX_AMOUNT', 250, '2024-04-05', '2024-04-20 05:34:45 PM', 219, '2024-04-20 05:34:45 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(141, 360, 1, 'FIX_AMOUNT', 250, '2024-03-09', '2024-04-20 05:38:47 PM', 219, '2024-04-20 05:38:47 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(142, 354, 1, 'FIX_AMOUNT', 250, '2024-02-29', '2024-04-20 05:44:13 PM', 219, '2024-04-20 05:44:13 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09'),
(143, 335, 1, 'FIX_AMOUNT', 250, '2024-02-01', '2024-04-20 05:51:56 PM', 219, '2024-04-20 05:51:56 PM', 219, 1, '', 0, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09');

-- --------------------------------------------------------

--
-- Table structure for table `config_pgs`
--

CREATE TABLE `config_pgs` (
  `ConfigPgId` int(100) NOT NULL,
  `ConfigPgProvider` varchar(100) NOT NULL,
  `ConfigPgMode` varchar(100) NOT NULL,
  `ConfigPgMerchantId` varchar(500) NOT NULL,
  `ConfigPgMerchantKey` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_pgs`
--

INSERT INTO `config_pgs` (`ConfigPgId`, `ConfigPgProvider`, `ConfigPgMode`, `ConfigPgMerchantId`, `ConfigPgMerchantKey`) VALUES
(1, 'RAZORAPAY', 'jhvjhdsbvj', 'jbcjhbdbfm b', 'qkjbdjkfbvjdbvkdbkjvbdkjbjkbdjkfd vjdbvgjhdfhbvdf'),
(2, 'PAYTM', 'DEV', 'HJvgh1gh3234jh4vgc3j4c3gh123', '#bkjbhv23h2v3gh232vghvc2gv3gh');

-- --------------------------------------------------------

--
-- Table structure for table `config_user_levels`
--

CREATE TABLE `config_user_levels` (
  `config_user_level_id` int(10) NOT NULL,
  `config_user_level_name` varchar(50) NOT NULL,
  `config_user_level_short_name` varchar(50) NOT NULL,
  `config_user_level_yearly_target` varchar(50) NOT NULL,
  `config_user_level_created_at` varchar(50) NOT NULL,
  `user_user_level_updated_at` varchar(50) NOT NULL,
  `config_user_level_created_by` int(10) NOT NULL,
  `config_user_level_updated_by` int(10) NOT NULL,
  `config_user_level_status` int(2) NOT NULL,
  `config_user_level_order_by` int(10) NOT NULL,
  `config_user_upper_level` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_user_levels`
--

INSERT INTO `config_user_levels` (`config_user_level_id`, `config_user_level_name`, `config_user_level_short_name`, `config_user_level_yearly_target`, `config_user_level_created_at`, `user_user_level_updated_at`, `config_user_level_created_by`, `config_user_level_updated_by`, `config_user_level_status`, `config_user_level_order_by`, `config_user_upper_level`) VALUES
(5, 'RA1', 'AD', '1500000000', '2024-07-19 04:32:00 PM', '2024-07-19 04:32:00 PM', 1, 1, 1, 1, 0),
(6, 'RA2', 'BH', '100000000', '2024-07-19 04:36:06 PM', '2024-07-19 04:36:06 PM', 1, 1, 1, 2, 5),
(7, 'RA3', 'VP', '750000000', '2024-07-19 04:37:50 PM', '2024-07-19 04:37:50 PM', 1, 1, 1, 3, 6),
(8, 'RA4', 'AVP', '500000000', '2024-07-19 04:42:26 PM', '2024-07-19 04:42:26 PM', 1, 1, 1, 4, 7),
(9, 'RA5', 'GM', '250000000', '2024-07-19 04:43:09 PM', '2024-07-19 04:43:09 PM', 1, 1, 1, 5, 8),
(10, 'RA6', 'TH', '100000000', '2024-07-19 04:52:11 PM', '2024-07-19 04:52:11 PM', 1, 1, 1, 6, 9),
(11, 'RA7', 'SM', '50000000', '2024-07-19 04:58:05 PM', '2024-07-22 11:22:46 AM', 1, 1, 1, 7, 11),
(13, 'RA8', 'SE', '30000000', '2024-07-22 11:17:46 AM', '2024-07-22 11:17:46 AM', 1, 1, 1, 8, 11);

-- --------------------------------------------------------

--
-- Table structure for table `config_values`
--

CREATE TABLE `config_values` (
  `ConfigValueId` int(100) NOT NULL,
  `ConfigValueGroupId` varchar(100) NOT NULL,
  `ConfigValueDetails` varchar(100) NOT NULL,
  `ConfigReferenceId` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_values`
--

INSERT INTO `config_values` (`ConfigValueId`, `ConfigValueGroupId`, `ConfigValueDetails`, `ConfigReferenceId`) VALUES
(15, '5', 'Retail Shops', '0'),
(16, '5', 'Residential Plots', '0'),
(17, '5', 'Commercial Space', ''),
(18, '5', 'Farm House', ''),
(19, '5', 'Residential Villas', ''),
(21, '6', 'HIGH', ''),
(22, '6', 'MEDIUM', ''),
(23, '6', 'LOW', ''),
(33, '5', 'SCOs', ''),
(34, '1', 'BH', '0'),
(35, '1', 'TH', ''),
(36, '1', 'SM', ''),
(37, '2', 'FRESH LEAD', ''),
(38, '2', 'FOLLOW UP', ''),
(39, '2', 'JUNK', ''),
(40, '2', 'NOT INTERESTED', ''),
(41, '9', 'Facebook', ''),
(42, '9', 'Instagram', ''),
(43, '9', 'Google Ads', ''),
(44, '9', 'Trade India', ''),
(45, '9', 'India Mart', ''),
(46, '9', '99acre', ''),
(47, '9', 'Housing.in', ''),
(48, '9', 'Others', ''),
(49, '9', 'Self', '0'),
(50, '7', 'Follow Up', ''),
(51, '7', 'NOT Interested', ''),
(52, '7', 'Junk', ''),
(70, '10', 'INFORMATION SHARING', '50'),
(71, '10', 'SITE VISIT PLANNED', '50'),
(72, '10', 'CALL BACK', '50'),
(74, '10', 'SITE VISIT DONE', '50'),
(75, '10', 'LOCATION ISSUE', '51'),
(76, '10', 'BUDGET ISSUE', '51'),
(77, '10', 'JUST WANT AN INFOMRATION', '51'),
(78, '10', 'ALREADY INVESTED', '51'),
(79, '10', 'WRONG NUMBER', '52'),
(80, '10', 'NUMBER NOT UPTO THE MARK', '52'),
(81, '10', 'Others', '50'),
(82, '10', 'Others', '51'),
(83, '10', 'Others', '52'),
(84, '5', 'Residential Flats', '0'),
(85, '5', 'Residential- Low Rise', '0'),
(86, '5', 'Affordable Housing Projects', '0'),
(87, '1', 'Management', '0'),
(89, '10', 'Not Answered', '88'),
(90, '7', 'Sales Closed', '0'),
(91, '10', 'Close', '90'),
(92, '9', 'News Paper ad', '0'),
(93, '10', 'Not Picked', '50'),
(94, '7', 'Ringing', '0'),
(95, '2', 'Ringing', '0'),
(96, '10', 'Ringing', '94'),
(97, '11', 'General Enquiry', '0'),
(98, '11', 'IT Team', '0'),
(99, '11', 'Electrician', '0'),
(100, '11', 'Project Enquiry', '0'),
(101, '11', 'Site Visit', '0'),
(102, '11', 'Payment ', '0'),
(103, '11', 'Job &amp; Interview ', '0'),
(104, '11', 'Courier', '0'),
(111, '12', 'NEW', '0'),
(112, '12', 'Approved', '0'),
(113, '12', 'Please Wait', '0'),
(120, '2', 'Registration', '0'),
(121, '7', 'Registration done', '0'),
(122, '10', 'Registration done', '121'),
(123, '12', 'Selected', '0'),
(124, '12', 'Rejected', '0'),
(125, '7', 'Fresh Leads', '0'),
(126, '10', ' ', '125'),
(127, '2', 'FRESH DATA', '0'),
(128, '13', 'TEST', '0'),
(129, '1', 'SE', '0'),
(130, '1', 'GM', '0'),
(131, '1', 'AVP', '0'),
(132, '1', 'VP', '0'),
(133, '14', 'RNA DIRECT', '0'),
(134, '14', 'BUSINESS MODAL', '0');

-- --------------------------------------------------------

--
-- Table structure for table `creatives`
--

CREATE TABLE `creatives` (
  `CreativeId` int(10) NOT NULL,
  `CreativeName` varchar(100) NOT NULL,
  `CreativeOccasion` varchar(100) NOT NULL,
  `PostedOn` varchar(100) NOT NULL,
  `UploadCreative` varchar(1000) NOT NULL,
  `CreatedOn` varchar(100) NOT NULL,
  `ExecutionDate` varchar(100) NOT NULL,
  `CreatedAt` varchar(40) NOT NULL,
  `UpdatedAt` varchar(40) NOT NULL,
  `CreatedBy` int(10) NOT NULL,
  `UpdatedBy` int(10) NOT NULL,
  `CreativeNotes` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `CustomerId` int(10) NOT NULL,
  `CustomerName` varchar(100) NOT NULL,
  `CustomerRelationName` varchar(100) NOT NULL,
  `CustomerPhoneNumber` varchar(100) NOT NULL,
  `CustomerEmailId` varchar(100) NOT NULL,
  `CustomerBirthdate` varchar(100) NOT NULL,
  `CustomerCreatedBy` varchar(10) NOT NULL,
  `CustomerUpdatedBy` varchar(10) NOT NULL,
  `CustomerCreatedAt` varchar(40) NOT NULL,
  `CustomerUpdatedAt` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_address`
--

CREATE TABLE `customer_address` (
  `CustAddressId` int(10) NOT NULL,
  `CustomerMainId` int(100) NOT NULL,
  `CustomerStreetAddress` varchar(500) NOT NULL,
  `CustomerAreaLocality` varchar(100) NOT NULL,
  `CustomerCity` varchar(100) NOT NULL,
  `CustomerState` varchar(100) NOT NULL,
  `CustomerCountry` varchar(100) NOT NULL,
  `CustomerPincode` varchar(10) NOT NULL,
  `CustAddressIfDefault` varchar(10) NOT NULL,
  `CustomerAddressType` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_co_address_details`
--

CREATE TABLE `customer_co_address_details` (
  `CustomerCoAddressId` int(10) NOT NULL,
  `MainCoCustomerId` int(10) NOT NULL,
  `CoCustomerStreetAddress` varchar(1000) NOT NULL,
  `CoCustomerAreaLocality` varchar(500) NOT NULL,
  `CoCustomerCity` varchar(100) NOT NULL,
  `CoCustomerState` varchar(150) NOT NULL,
  `CoCustomerCountry` varchar(100) NOT NULL,
  `CoCustomerPincode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_co_details`
--

CREATE TABLE `customer_co_details` (
  `CustCoId` int(10) NOT NULL,
  `MainCustomerId` varchar(100) NOT NULL,
  `CoCustomerName` varchar(100) NOT NULL,
  `CoCustomerRelationName` varchar(100) NOT NULL,
  `CoCustomerPhoneNumber` varchar(100) NOT NULL,
  `CoCustomerEmailId` varchar(100) NOT NULL,
  `CoCustomerCreatedAt` varchar(40) NOT NULL,
  `CoCustomerUpdatedAt` varchar(40) NOT NULL,
  `CuCustomerCreatedBy` varchar(40) NOT NULL,
  `CoCustomerUpdatedBy` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_co_documents`
--

CREATE TABLE `customer_co_documents` (
  `CustomerCoDocId` int(10) NOT NULL,
  `CustomerCoMainId` int(10) NOT NULL,
  `CustomerCoDocName` varchar(100) NOT NULL,
  `CustomerCoDocNo` varchar(100) NOT NULL,
  `CustomerCoFile` varchar(1000) NOT NULL,
  `CustomerCoUploadedAt` varchar(100) NOT NULL,
  `CustomerUploadedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_documents`
--

CREATE TABLE `customer_documents` (
  `CustomerDocumentId` int(10) NOT NULL,
  `CustomerMainId` varchar(10) NOT NULL,
  `CustomerDocmentType` varchar(100) NOT NULL,
  `CustomerDocumentName` varchar(100) NOT NULL,
  `CustomerDocumentNo` varchar(1000) NOT NULL,
  `CustomerDocumentAttachement` varchar(1000) NOT NULL,
  `CustomerDocUploadedAt` varchar(40) NOT NULL,
  `CustomerDocumentUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_nominees`
--

CREATE TABLE `customer_nominees` (
  `CustNomineeId` int(10) NOT NULL,
  `CustomerMainId` int(10) NOT NULL,
  `CustNomRelation` varchar(100) NOT NULL,
  `CustNomFullName` varchar(100) NOT NULL,
  `CustNomPhoneNumber` varchar(100) NOT NULL,
  `CustNomEmailId` varchar(100) NOT NULL,
  `CustNomStreetAdress` varchar(500) NOT NULL,
  `CustNomAreaLocality` varchar(100) NOT NULL,
  `CustNomCity` varchar(100) NOT NULL,
  `CustNomState` varchar(100) NOT NULL,
  `CustNomCountry` varchar(100) NOT NULL,
  `CustNomPincode` varchar(100) NOT NULL,
  `CustNomDateofbirth` varchar(100) NOT NULL,
  `CustNomCreatedAt` varchar(100) NOT NULL,
  `CustNomUpdatedAt` varchar(100) NOT NULL,
  `CustNomCreatedBy` varchar(100) NOT NULL,
  `CustNomUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_notifications`
--

CREATE TABLE `customer_notifications` (
  `CustomerNotificationId` int(100) NOT NULL,
  `CustomerMainId` int(10) NOT NULL,
  `CustNotificationSubject` varchar(200) NOT NULL,
  `CustNotificationDetails` longtext NOT NULL,
  `CustNotificationDate` varchar(40) NOT NULL,
  `CustNotificationStatus` varchar(40) NOT NULL,
  `CustNotificationCreatedBy` varchar(10) NOT NULL,
  `CustNotificationCreatedAt` varchar(40) NOT NULL,
  `CustNotificationUpdatedAt` varchar(40) NOT NULL,
  `CustNotificationReadAt` varchar(10) NOT NULL,
  `CustNotificationSendStatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_leads`
--

CREATE TABLE `data_leads` (
  `LeadsId` int(10) NOT NULL,
  `LeadPersonFullname` varchar(100) NOT NULL,
  `LeadSalutations` varchar(10) DEFAULT NULL,
  `LeadPersonPhoneNumber` varchar(12) NOT NULL,
  `LeadPersonEmailId` varchar(100) NOT NULL,
  `LeadPersonAddress` varchar(150) NOT NULL,
  `LeadPersonCreatedAt` varchar(70) NOT NULL,
  `LeadPersonLastUpdatedAt` varchar(70) NOT NULL,
  `LeadPersonCreatedBy` varchar(10) NOT NULL,
  `LeadPersonManagedBy` varchar(10) NOT NULL,
  `LeadPersonStatus` varchar(50) NOT NULL,
  `LeadPriorityLevel` varchar(10) NOT NULL,
  `LeadPersonNotes` varchar(500) NOT NULL,
  `LeadPersonSource` varchar(100) NOT NULL,
  `LeadPersonSubStatus` varchar(70) NOT NULL,
  `LeadProjectId` varchar(5) NOT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `data_upload_id` varchar(255) DEFAULT NULL,
  `activity_timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `IndicateTableType` varchar(10) NOT NULL DEFAULT 'Data'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_lead_followups`
--

CREATE TABLE `data_lead_followups` (
  `LeadFollowUpId` int(100) NOT NULL,
  `LeadFollowMainId` varchar(100) DEFAULT NULL,
  `DataUploadId` bigint(255) DEFAULT NULL,
  `LeadFollowStatus` varchar(100) NOT NULL,
  `CallStatus` varchar(255) DEFAULT NULL,
  `LeadFollowCurrentStatus` varchar(100) NOT NULL,
  `LeadFollowUpDate` varchar(100) NOT NULL,
  `LeadFollowUpTime` varchar(100) NOT NULL,
  `LeadFollowUpDescriptions` varchar(1000) NOT NULL,
  `LeadFollowUpHandleBy` varchar(100) NOT NULL,
  `LeadFollowUpCreatedAt` varchar(100) NOT NULL,
  `LeadFollowUpCallType` varchar(100) NOT NULL,
  `LeadFollowUpRemindStatus` varchar(1000) NOT NULL,
  `LeadFollowUpRemindNotes` varchar(1000) NOT NULL,
  `LeadFollowUpUpdatedAt` varchar(100) NOT NULL,
  `activity_timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_lead_followup_durations`
--

CREATE TABLE `data_lead_followup_durations` (
  `leadcallId` int(10) NOT NULL,
  `LeadCallFollowUpMainId` int(10) NOT NULL,
  `leadcallstartat` varchar(45) NOT NULL,
  `leadcallendat` varchar(45) NOT NULL,
  `leadcallcreatedat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_lead_requirements`
--

CREATE TABLE `data_lead_requirements` (
  `LeadRequirementID` int(10) NOT NULL,
  `LeadMainId` int(10) NOT NULL,
  `LeadRequirementDetails` varchar(200) NOT NULL,
  `LeadRequirementCreatedAt` varchar(100) NOT NULL,
  `LeadRequirementStatus` varchar(100) NOT NULL,
  `LeadRequirementNotes` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_lead_uploads`
--

CREATE TABLE `data_lead_uploads` (
  `leadsUploadId` int(100) NOT NULL,
  `LeadsUploadBy` varchar(100) NOT NULL,
  `LeadsUploadedfor` varchar(100) NOT NULL,
  `LeadsName` varchar(100) NOT NULL,
  `LeadsEmail` varchar(100) NOT NULL,
  `LeadsPhone` varchar(100) NOT NULL,
  `LeadsAddress` varchar(100) NOT NULL,
  `LeadsCity` varchar(100) NOT NULL,
  `LeadsProfession` varchar(100) NOT NULL,
  `LeadsSource` varchar(100) NOT NULL,
  `UploadedOn` varchar(1000) NOT NULL,
  `UpdatedAt` datetime NOT NULL DEFAULT current_timestamp(),
  `LeadStatus` varchar(100) NOT NULL,
  `LeadProjectsRef` varchar(100) NOT NULL,
  `LeadType` varchar(100) NOT NULL,
  `CallStatus` varchar(255) DEFAULT 'NotDialed',
  `activity_timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `IndicateTableType` varchar(255) DEFAULT 'Data Upload'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expanses`
--

CREATE TABLE `expanses` (
  `ExpansesId` bigint(100) NOT NULL,
  `ExpanseName` varchar(200) NOT NULL,
  `ExpanseCategory` varchar(200) NOT NULL,
  `ExpanseTags` varchar(200) NOT NULL,
  `ExpanseAmount` int(10) NOT NULL,
  `ExpanseDescription` varchar(10000) NOT NULL,
  `ExpanseCreatedBy` varchar(100) NOT NULL,
  `ExpanseCreatedFor` varchar(100) NOT NULL,
  `ExpanseDate` varchar(100) NOT NULL,
  `ExpanseCreatedAt` varchar(100) NOT NULL,
  `ExpanseUpdatedAt` varchar(100) NOT NULL,
  `ExpanseUpdatedBy` varchar(100) NOT NULL,
  `ExpanseReceiptAttachment` varchar(1000) NOT NULL,
  `ExpansePaidStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `LeadsId` int(10) NOT NULL,
  `LeadPersonFullname` varchar(100) NOT NULL,
  `LeadSalutations` varchar(10) DEFAULT NULL,
  `LeadPersonPhoneNumber` varchar(12) NOT NULL,
  `LeadPersonEmailId` varchar(100) NOT NULL,
  `LeadPersonAddress` varchar(150) NOT NULL,
  `LeadPersonCreatedAt` varchar(70) NOT NULL,
  `LeadPersonLastUpdatedAt` varchar(70) NOT NULL,
  `LeadPersonCreatedBy` varchar(10) NOT NULL,
  `LeadPersonManagedBy` varchar(10) NOT NULL,
  `LeadPersonStatus` varchar(50) NOT NULL,
  `LeadPriorityLevel` varchar(10) NOT NULL,
  `LeadPersonNotes` varchar(500) NOT NULL,
  `LeadPersonSource` varchar(100) NOT NULL,
  `LeadPersonSubStatus` varchar(70) NOT NULL,
  `LeadProjectId` varchar(5) NOT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `activity_timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `IndicateTableType` varchar(10) NOT NULL DEFAULT 'Lead'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_followups`
--

CREATE TABLE `lead_followups` (
  `LeadFollowUpId` int(100) NOT NULL,
  `LeadFollowMainId` varchar(100) NOT NULL,
  `LeadFollowStatus` varchar(100) NOT NULL,
  `CallStatus` varchar(255) DEFAULT NULL,
  `LeadFollowCurrentStatus` varchar(100) NOT NULL,
  `LeadFollowUpDate` varchar(100) NOT NULL,
  `LeadFollowUpTime` varchar(100) NOT NULL,
  `LeadFollowUpDescriptions` varchar(1000) NOT NULL,
  `LeadFollowUpHandleBy` varchar(100) NOT NULL,
  `LeadFollowUpCreatedAt` varchar(100) NOT NULL,
  `LeadFollowUpCallType` varchar(100) NOT NULL,
  `LeadFollowUpRemindStatus` varchar(1000) NOT NULL,
  `LeadFollowUpRemindNotes` varchar(1000) NOT NULL,
  `LeadFollowUpUpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_followup_durations`
--

CREATE TABLE `lead_followup_durations` (
  `leadcallId` int(10) NOT NULL,
  `LeadCallFollowUpMainId` int(10) NOT NULL,
  `leadcallstartat` varchar(45) NOT NULL,
  `leadcallendat` varchar(45) NOT NULL,
  `leadcallcreatedat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_requirements`
--

CREATE TABLE `lead_requirements` (
  `LeadRequirementID` int(10) NOT NULL,
  `LeadMainId` int(10) NOT NULL,
  `LeadRequirementDetails` varchar(200) NOT NULL,
  `LeadRequirementCreatedAt` varchar(100) NOT NULL,
  `LeadRequirementStatus` varchar(100) NOT NULL,
  `LeadRequirementNotes` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_uploads`
--

CREATE TABLE `lead_uploads` (
  `leadsUploadId` int(100) NOT NULL,
  `LeadsUploadBy` varchar(100) NOT NULL,
  `LeadsUploadedfor` varchar(100) NOT NULL,
  `LeadsName` varchar(100) NOT NULL,
  `LeadsEmail` varchar(100) NOT NULL,
  `LeadsPhone` varchar(100) NOT NULL,
  `LeadsAddress` varchar(100) NOT NULL,
  `LeadsCity` varchar(100) NOT NULL,
  `LeadsProfession` varchar(100) NOT NULL,
  `LeadsSource` varchar(100) NOT NULL,
  `UploadedOn` varchar(1000) NOT NULL,
  `LeadStatus` varchar(100) NOT NULL,
  `LeadProjectsRef` varchar(100) NOT NULL,
  `LeadType` varchar(100) NOT NULL,
  `CallStatus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marketing_collaterals`
--

CREATE TABLE `marketing_collaterals` (
  `MarketingCoId` int(100) NOT NULL,
  `MarketingCoProjectName` varchar(100) NOT NULL,
  `MaterialName` varchar(100) NOT NULL,
  `AllotmentDate` varchar(40) NOT NULL,
  `NumberOfMarketingMaterial` varchar(50) NOT NULL,
  `IssuedTo` varchar(100) NOT NULL,
  `Amount` varchar(100) NOT NULL,
  `NoteAndRemarks` varchar(1000) NOT NULL,
  `CreatedAt` varchar(50) NOT NULL,
  `UpdatedAt` varchar(50) NOT NULL,
  `CreatedBy` varchar(50) NOT NULL,
  `UpdatedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `newspapercompaigns`
--

CREATE TABLE `newspapercompaigns` (
  `NewCompaignId` int(10) NOT NULL,
  `NewsPaperName` varchar(100) NOT NULL,
  `ProjectName` varchar(100) NOT NULL,
  `CompaignDate` varchar(100) NOT NULL,
  `NewPaperEditions` varchar(100) NOT NULL,
  `NewPaperAdSize` varchar(100) NOT NULL,
  `PublicationDate` varchar(100) NOT NULL,
  `PublicationCost` varchar(100) NOT NULL,
  `UploadCreative` varchar(100) NOT NULL,
  `ContactPersonName` varchar(100) NOT NULL,
  `ContactPersonPhoneNumber` varchar(20) NOT NULL,
  `NewsPaperLink` varchar(1000) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `CreatedBy` varchar(10) NOT NULL,
  `UpdatedBy` varchar(10) NOT NULL,
  `PublicationNotes` varchar(10000) NOT NULL,
  `CompaignStatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `NotificationsId` bigint(100) NOT NULL,
  `NotificationRefNo` varchar(100) NOT NULL,
  `NotificationSenderId` int(10) NOT NULL,
  `NotificationReceiverId` int(10) NOT NULL,
  `NotificationDetails` varchar(10000) NOT NULL,
  `NotificationSendDateTime` varchar(30) NOT NULL,
  `NotificationStatus` varchar(10) NOT NULL,
  `NotificationReadAt` varchar(25) NOT NULL,
  `NotificationResponseModule` varchar(1000) NOT NULL,
  `NotificationName` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `od_forms`
--

CREATE TABLE `od_forms` (
  `OdFormId` int(10) NOT NULL,
  `OdReferenceId` varchar(100) NOT NULL,
  `OdMainUserId` int(10) NOT NULL,
  `OdTeamLeaderId` int(10) NOT NULL,
  `OdPermissionTimeFrom` varchar(30) NOT NULL,
  `OdPermissionTimeTo` varchar(30) NOT NULL,
  `OdRequestDate` varchar(40) NOT NULL,
  `OdBriefReason` varchar(1000) NOT NULL,
  `OdLeadMainId` int(100) NOT NULL,
  `OdLocationDetails` varchar(1000) NOT NULL,
  `OdCreatedBy` int(10) NOT NULL,
  `OdCreatedAt` varchar(40) NOT NULL,
  `OdUpdatedAt` varchar(40) NOT NULL,
  `OdUpdatedBy` varchar(40) NOT NULL,
  `ODFormStatus` varchar(100) NOT NULL DEFAULT 'NEW'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `od_form_attachements`
--

CREATE TABLE `od_form_attachements` (
  `OdFormAttachmentId` int(100) NOT NULL,
  `OdFormMainId` varchar(100) NOT NULL,
  `OdFormAttachedFile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `od_form_status`
--

CREATE TABLE `od_form_status` (
  `OdFormStatuslId` int(10) NOT NULL,
  `OdFormMainId` int(10) NOT NULL,
  `OdFormStatusAddedBy` int(10) NOT NULL,
  `OdFormStatusRemarks` varchar(1000) NOT NULL,
  `OdFormStatusAddedAt` varchar(40) NOT NULL,
  `OdFormStatus` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payrolls`
--

CREATE TABLE `payrolls` (
  `payrolls_id` int(10) NOT NULL,
  `payrolls_ref_no` varchar(100) NOT NULL,
  `payrolls_from_date` varchar(40) NOT NULL,
  `payrolls_to_date` varchar(40) NOT NULL,
  `payrolls_type` varchar(100) NOT NULL,
  `payrolls_status` varchar(100) NOT NULL,
  `payrolls_created_at` varchar(40) NOT NULL,
  `payrolls_main_user_id` int(10) NOT NULL,
  `payroll_net_presents` int(2) NOT NULL,
  `payroll_short_leaves` int(2) NOT NULL,
  `payroll_holidays` int(2) NOT NULL,
  `payroll_total_presents` int(10) NOT NULL,
  `payroll_total_absants` int(10) NOT NULL,
  `payroll_total_lates` int(10) NOT NULL,
  `payroll_total_meetings` int(10) NOT NULL,
  `payroll_total_leaves` int(10) NOT NULL,
  `payroll_half_days` int(2) NOT NULL,
  `payroll_updated_at` varchar(40) NOT NULL,
  `payroll_closed_at` varchar(40) NOT NULL,
  `payroll_mail_sent_at` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payroll_allowances`
--

CREATE TABLE `payroll_allowances` (
  `pay_allowance_id` int(10) NOT NULL,
  `payroll_main_id` int(10) NOT NULL,
  `pay_allowance_name` varchar(255) NOT NULL,
  `pay_allowance_amount` int(10) NOT NULL,
  `pay_allowance_descriptions` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payroll_deductions`
--

CREATE TABLE `payroll_deductions` (
  `pay_deduction_id` int(10) NOT NULL,
  `payroll_main_id` int(10) NOT NULL,
  `pay_deduction_name` varchar(255) NOT NULL,
  `pay_deduction_amount` int(10) NOT NULL,
  `pay_deduction_descriptions` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `ProjectsId` int(100) NOT NULL,
  `ProjectName` varchar(100) NOT NULL,
  `ProjectTypeId` int(10) NOT NULL,
  `ProjectDescriptions` varchar(10000) NOT NULL,
  `ProjectCreatedAt` varchar(100) NOT NULL,
  `ProjectCreatedBy` varchar(100) NOT NULL,
  `ProjectUpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`ProjectsId`, `ProjectName`, `ProjectTypeId`, `ProjectDescriptions`, `ProjectCreatedAt`, `ProjectCreatedBy`, `ProjectUpdatedAt`) VALUES
(6, 'Deen Dayal Plots', 16, 'N0RwQ0tOV3ZnbkVzaGE4ck5acUVXZz09', '2022-10-01 11:10:04 AM', '1', '2022-10-14 01:10:07 PM'),
(7, 'Gallexie 91', 17, 'N0RwQ0tOV3ZnbkVzaGE4ck5acUVXZz09', '2022-10-01 11:10:10 AM', '1', '2022-11-15 11:11:02 AM'),
(11, 'GCC 88A', 15, 'N0RwQ0tOV3ZnbkVzaGE4ck5acUVXZz09', '2022-10-01 11:10:12 AM', '1', '2022-11-30 11:11:14 AM'),
(13, 'Oasis Grand Stand', 84, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-10-08 01:10:59 PM', '1', '2022-12-30 03:12:33 PM'),
(14, 'GH-89', 86, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-10-08 01:10:28 PM', '1', '2022-10-08 01:10:28 PM'),
(16, 'Yash Vihar- Pataudi Sector-5', 16, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-10-14 01:10:53 PM', '1', '2022-10-14 01:10:53 PM'),
(17, 'Others', 86, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-10-14 01:10:42 PM', '1', '2023-03-10 01:24:30 PM'),
(18, 'Sohna Greens', 16, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-11-12 06:11:38 PM', '1', '2022-11-12 06:11:38 PM'),
(19, 'M3M Sector 79', 16, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-11-19 11:11:45 AM', '1', '2022-11-19 11:11:45 AM'),
(20, 'M3M Route 65', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-11-30 12:11:11 PM', '1', '2022-11-30 12:11:11 PM'),
(21, 'M3M Capital Walk 113', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-11-30 12:11:38 PM', '1', '2022-11-30 12:11:38 PM'),
(22, 'Aashiyara II - Sec 37C', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-14 10:12:28 AM', '1', '2022-12-14 10:12:28 AM'),
(23, 'Flora Avenue 33', 84, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-28 05:12:07 PM', '14', '2022-12-28 05:12:07 PM'),
(24, 'Signature Global City 81', 84, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-30 02:12:45 PM', '14', '2022-12-30 03:12:38 PM'),
(25, 'Ashiana Anmol', 84, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-30 02:12:13 PM', '14', '2022-12-30 02:12:13 PM'),
(26, 'Signature Global Park 4 &amp; 5', 84, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-30 03:12:24 PM', '14', '2022-12-30 03:12:24 PM'),
(27, 'Orange Prime CIty - Sector 6 (Jhajjar Plots)', 16, 'ZU1aZzNaS3BNR04xeXJnc2dtSFJlWG5zZzB6dnRPRmdMWmQ3RWJMZlFuekJNak1KOThaRnpyTHBWb0NHNzFwSQ==', '2023-01-31 12:01:05 PM', '14', '2023-02-12 09:02:07 PM'),
(28, 'Ganga Realty TATHASTU', 86, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-02-16 01:02:30 PM', '14', '2023-02-16 01:02:53 PM'),
(29, 'Yamuna City Mall', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-05-04 01:14:53 pm', '14', '2023-05-04 01:14:53 pm'),
(30, 'Saras City', 16, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-07-05 02:19:05 pm', '14', '2023-07-05 02:19:05 pm'),
(31, 'DATA', 16, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-07-25 10:17:03 am', '14', '2023-07-25 10:17:03 am'),
(32, 'M3M', 16, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-08-01 11:23:43 am', '14', '2023-08-01 11:23:43 am'),
(33, 'GOKULAM', 16, 'S3V2bGkvK0szRXdUV1BEOXVUbDdzUT09', '2023-08-12 04:23:26 pm', '14', '2023-08-12 04:23:26 pm'),
(34, 'GLS Elitaire', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-10-10 04:05:15 PM', '14', '2023-10-10 04:05:15 PM'),
(35, 'ROF Normanton Mall', 17, 'OGFlOTdySWd1M2t0WnNSRlJSc3RyOVl6dy9SRFAvQnRRNlpLWVBnSkFlST0=', '2024-01-09 01:17:25 PM', '14', '2024-01-09 01:17:25 PM'),
(36, 'Swarnim 35', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2024-01-09 02:06:50 PM', '14', '2024-01-09 02:06:50 PM'),
(37, 'Devika Sadar', 17, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2024-01-18 04:02:27 PM', '14', '2024-01-18 04:02:27 PM'),
(38, 'Yashvi Homes', 16, 'dEhsZ3FXMldlSjY0dnpzUlJyUjdEUUhhbXVBcW5vVVFGZ25yUnBHQzNaTHdKang3V1FFL3ZDT3ExUXZaK1NyTA==', '2024-05-03 01:16:48 PM', '14', '2024-05-03 01:16:48 PM'),
(39, 'Green Valley 2 - LID', 16, 'MFJzUG1yUC8yVStlZ2h2Y2dacHc4U2hJRGlENXhXVGtqZFBWaW5SQzU2UT0=', '2024-05-03 01:17:42 PM', '14', '2024-05-03 01:17:42 PM');

-- --------------------------------------------------------

--
-- Table structure for table `project_media_files`
--

CREATE TABLE `project_media_files` (
  `ProjectMediaFileId` int(10) NOT NULL,
  `ProjectMainId` int(10) NOT NULL,
  `ProjectMediaFileName` varchar(1000) NOT NULL,
  `ProjectMediaFileType` varchar(100) NOT NULL,
  `ProjectMediaFileDocument` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project_media_files`
--

INSERT INTO `project_media_files` (`ProjectMediaFileId`, `ProjectMainId`, `ProjectMediaFileName`, `ProjectMediaFileType`, `ProjectMediaFileDocument`) VALUES
(21, 16, 'Brochure', 'pdf', 'Brochure_pdf_30_Nov_2022_12_11_09_17841195113_.pdf'),
(22, 13, 'Brochure', 'pdf', 'Brochure_pdf_30_Nov_2022_12_11_47_18963382426_.pdf'),
(23, 20, 'Brochure', 'pdf', 'Brochure_pdf_30_Nov_2022_12_11_47_8904976018_.pdf'),
(24, 20, 'Route 65', 'images', 'Route_65_images_30_Nov_2022_12_11_25_53699983533_.jpg'),
(25, 22, 'Price List', 'pdf', 'Price_List_pdf_14_Dec_2022_10_12_45_87484588405_.pdf'),
(26, 22, 'Brochure', 'pdf', 'Brochure_pdf_14_Dec_2022_11_12_37_24044512655_.pdf'),
(27, 27, 'Price List', 'pdf', 'Price_List_pdf_31_Jan_2023_12_01_54_20414677253_.pdf'),
(28, 28, 'Brochure', 'pdf', 'Brochure_pdf_16_Feb_2023_01_02_46_71636588108_.pdf'),
(29, 28, 'Tathastu 1', 'images', 'Tathastu_1_images_16_Feb_2023_01_02_38_30541058377_.jpg'),
(31, 11, 'Brochure', 'pdf', 'Brochure_pdf_02_Mar_2023_06_03_24_49301612802_.pdf'),
(32, 11, 'GCC 88A ', 'images', 'GCC_88A__images_02_Mar_2023_06_03_59_17946055367_.jpg'),
(33, 27, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_40_45423192051_.pdf'),
(34, 26, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_41_58932049149_.pdf'),
(35, 26, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_08_38264774774_.jpg'),
(36, 25, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_36_76126285303_.pdf'),
(37, 25, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_03_20084948102_.jpg'),
(38, 24, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_32_36479502365_.pdf'),
(39, 24, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_58_96914289590_.jpg'),
(40, 23, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_25_8539692186_.pdf'),
(41, 23, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_57_52094779839_.jpg'),
(42, 14, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_07_9677900740_.pdf'),
(43, 14, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_26_18930494931_.jpg'),
(44, 7, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_35_82554658816_.pdf'),
(45, 30, 'Brochure', 'pdf', 'Brochure_pdf_05_Jul_2023_02_07_01_99938987149_.pdf'),
(46, 30, 'Price List', 'pdf', 'Price_List_pdf_05_Jul_2023_02_07_10_24293902710_.pdf'),
(47, 30, 'Images', 'images', 'Images_images_05_Jul_2023_02_07_22_59769994217_.jpg'),
(48, 30, 'Images2', 'images', 'Images2_images_05_Jul_2023_02_07_58_1468991525_.jpg'),
(51, 6, 'Deen dayal document', 'image', 'Project_Media_File__16_Jan_2024_12_01_13_92187459277_.pdf'),
(54, 6, 'Brochure', 'pdf', 'Project_Media_File__17_Jan_2024_11_01_48_51653525729_.pdf'),
(55, 6, 'Image', 'images', 'Project_Media_File__17_Jan_2024_11_01_41_96780935372_.png');

-- --------------------------------------------------------

--
-- Table structure for table `project_units`
--

CREATE TABLE `project_units` (
  `project_unit_id` int(10) NOT NULL,
  `project_main_id` int(10) NOT NULL,
  `project_unit_name` varchar(100) NOT NULL,
  `project_unit_type` varchar(100) NOT NULL,
  `project_unit_area` varchar(100) NOT NULL,
  `project_unit_area_type` varchar(100) NOT NULL,
  `project_unit_rate` varchar(50) NOT NULL,
  `project_unit_descriptions` longtext NOT NULL,
  `project_unit_status` varchar(50) NOT NULL,
  `project_unit_created_at` varchar(25) NOT NULL,
  `project_unit_updated_at` varchar(25) NOT NULL,
  `project_unit_created_by` int(10) NOT NULL,
  `project_unit_updated_by` int(10) NOT NULL,
  `project_unit_floor_no` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_activity`
--

CREATE TABLE `reception_activity` (
  `reception_activity_id` int(100) NOT NULL,
  `reception_activity_user_main_id` int(10) NOT NULL,
  `reception_activity_type_of_activity` varchar(200) NOT NULL,
  `reception_activity_date` varchar(30) NOT NULL,
  `reception_activity_place_of_activity` varchar(200) NOT NULL,
  `reception_activity_customer_email_id` varchar(150) NOT NULL,
  `reception_activity_customer_name` varchar(200) NOT NULL,
  `reception_activity_customer_mobile` int(12) NOT NULL,
  `reception_activity_out_time` varchar(100) NOT NULL,
  `reception_activity_in_time` varchar(100) NOT NULL,
  `reception_activity_status` varchar(20) NOT NULL,
  `reception_activity_note_remark` mediumtext NOT NULL,
  `reception_activity_created_at` varchar(150) NOT NULL,
  `reception_activity_updated_at` varchar(150) NOT NULL,
  `reception_activity_created_by` int(100) NOT NULL,
  `reception_activity_updated_by` int(100) NOT NULL,
  `reception_activity_no_of_persons` int(10) NOT NULL,
  `reception_activity_organisation_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_courier`
--

CREATE TABLE `reception_courier` (
  `reception_courier_id` int(100) NOT NULL,
  `reception_courier_user_main_id` int(10) NOT NULL,
  `reception_courier_name_of_party` varchar(100) NOT NULL,
  `reception_courier_party_contact_number` int(12) NOT NULL,
  `reception_courier_date` varchar(100) NOT NULL,
  `reception_courier_name` varchar(200) NOT NULL,
  `reception_courier_tracking_number` varchar(50) NOT NULL,
  `reception_courier_item_details` varchar(100) NOT NULL,
  `reception_courier_receipt_received` varchar(100) NOT NULL,
  `reception_courier_scan_hard_copy` varchar(500) NOT NULL,
  `reception_courier_status` int(15) NOT NULL,
  `reception_courier_returned_date` varchar(50) NOT NULL,
  `reception_courier_returned_reason` varchar(600) NOT NULL,
  `reception_courier_note_remark` mediumtext NOT NULL,
  `reception_courier_created_at` varchar(150) NOT NULL,
  `reception_courier_updated_at` varchar(150) NOT NULL,
  `reception_courier_created_by` int(100) NOT NULL,
  `reception_courier_updated_by` int(100) NOT NULL,
  `reception_courier_type` varchar(10) NOT NULL,
  `reception_courier_delivery_address` varchar(255) NOT NULL,
  `reception_courier_area_locality` varchar(50) NOT NULL,
  `reception_courier_landmark` varchar(50) NOT NULL,
  `reception_courier_city` varchar(30) NOT NULL,
  `reception_courier_state` varchar(25) NOT NULL,
  `reception_courier_pincode` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_delivery`
--

CREATE TABLE `reception_delivery` (
  `rec_delivery_id` int(10) NOT NULL,
  `rec_main_visitor_id` int(10) NOT NULL,
  `rec_delivery_from` varchar(50) NOT NULL,
  `rec_delivery_item_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_interviews`
--

CREATE TABLE `reception_interviews` (
  `interview_id` int(10) NOT NULL,
  `interview_visit_main_id` int(10) NOT NULL,
  `interview_profile_name` varchar(100) NOT NULL,
  `interview_date` varchar(50) NOT NULL,
  `interview_feedbacks` varchar(500) NOT NULL,
  `interview_status` varchar(20) NOT NULL,
  `interview_rejection_remarks` varchar(500) NOT NULL,
  `joining_date_if_passed` varchar(50) NOT NULL,
  `joining_status` varchar(100) NOT NULL,
  `interview_last_updated_at` varchar(50) NOT NULL,
  `joining_remarks` varchar(500) NOT NULL,
  `not_joining_reason` varchar(1000) NOT NULL,
  `linkedin_profile_url` varchar(255) NOT NULL,
  `latest_qualifications` varchar(100) NOT NULL,
  `work_experience` varchar(20) NOT NULL,
  `interview_assigned_to` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_meeting`
--

CREATE TABLE `reception_meeting` (
  `reception_meeting_id` int(100) NOT NULL,
  `reception_meeting_user_main_id` int(10) NOT NULL,
  `reception_meeting_date` varchar(50) NOT NULL,
  `reception_category` varchar(30) NOT NULL,
  `reception_meeting_select_project` int(10) NOT NULL,
  `reception_meeting_descrp_of_meeting` mediumtext NOT NULL,
  `reception_meeting_out_time` varchar(50) NOT NULL,
  `reception_meeting_in_time` varchar(50) NOT NULL,
  `reception_meeting_note_remark` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_payments`
--

CREATE TABLE `reception_payments` (
  `rec_pay_id` int(10) NOT NULL,
  `rec_pay_main_visitor_id` int(10) NOT NULL,
  `rec_pay_for_project_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_sitevisit`
--

CREATE TABLE `reception_sitevisit` (
  `reception_sitevisit_id` int(11) NOT NULL,
  `reception_sitevisit_user_main_id` varchar(100) NOT NULL,
  `reception_sitevisit_project_to_visit` varchar(100) NOT NULL,
  `reception_sitevisit_booking_date` varchar(100) NOT NULL,
  `reception_sitevisit_approved_by` varchar(100) NOT NULL,
  `reception_sitevisit_vendor_firm_name` varchar(200) NOT NULL,
  `reception_sitevisit_driver_name` varchar(200) NOT NULL,
  `reception_sitevisit_cab_number` varchar(250) NOT NULL,
  `reception_sitevisit_type_of_vehicle` varchar(200) NOT NULL,
  `reception_sitevisit_open_km` varchar(150) NOT NULL,
  `reception_sitevisit_close_km` varchar(150) NOT NULL,
  `reception_sitevisit_total_km` varchar(150) NOT NULL,
  `reception_sitevisit_in_time` varchar(100) NOT NULL,
  `reception_sitevisit_out_time` varchar(100) NOT NULL,
  `reception_sitevisit_total_hours` varchar(100) NOT NULL,
  `reception_sitevisit_status` varchar(20) NOT NULL,
  `reception_sitevisit_note_remark` mediumtext NOT NULL,
  `reception_sitevisit_created_at` varchar(150) NOT NULL,
  `reception_sitevisit_updated_at` varchar(150) NOT NULL,
  `reception_sitevisit_created_by` int(100) NOT NULL,
  `reception_sitevisit_updated_by` int(100) NOT NULL,
  `site_visit_pick_up_point` varchar(100) NOT NULL,
  `site_visit_pick_up_type` varchar(20) NOT NULL,
  `reception_sitevisit_drive_phone_number` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_user_in_out`
--

CREATE TABLE `reception_user_in_out` (
  `user_in_out_id` int(100) NOT NULL,
  `user_main_id` int(10) NOT NULL,
  `user_in_out_date` varchar(100) NOT NULL,
  `user_in_time` varchar(50) NOT NULL,
  `user_out_time` varchar(50) NOT NULL,
  `user_in_out_status` varchar(10) NOT NULL,
  `user_in_out_approved_by` int(10) NOT NULL,
  `user_in_out_created_by` int(10) NOT NULL,
  `user_in_out_updated_by` int(10) NOT NULL,
  `user_in_out_created_at` varchar(100) NOT NULL,
  `user_in_out_updated_at` varchar(100) NOT NULL,
  `user_in_out_remarks` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reception_visitors`
--

CREATE TABLE `reception_visitors` (
  `VisitorId` int(100) NOT NULL,
  `VisitorPersonName` varchar(100) NOT NULL,
  `VisitorPersonPhone` varchar(100) NOT NULL,
  `VisitorPersonEmailId` varchar(100) NOT NULL,
  `VisitPurpose` varchar(100) NOT NULL,
  `VisitPesonMeetWith` varchar(100) NOT NULL,
  `VisitPersonType` varchar(100) NOT NULL,
  `VisitPeronsDescription` varchar(10000) NOT NULL,
  `VisitPersonCreatedAt` varchar(100) NOT NULL,
  `VisitPersonUpdatedAt` varchar(100) NOT NULL,
  `VisitEnquiryStatus` varchar(50) NOT NULL,
  `VisitEntryCreatedBy` varchar(50) NOT NULL,
  `VisitorOutTime` varchar(100) NOT NULL,
  `VisitorAddress` varchar(255) NOT NULL,
  `VisitEntryUpdatedBy` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `RegistrationId` int(10) NOT NULL,
  `RegMainCustomerId` varchar(100) NOT NULL,
  `RegCustomRefId` varchar(100) NOT NULL,
  `RegAcknowledgeCode` varchar(100) NOT NULL,
  `RegProjectId` varchar(100) NOT NULL,
  `RegUnitCost` int(100) NOT NULL,
  `RegAllotmentPhase` varchar(100) NOT NULL,
  `RegUnitSizeApplied` varchar(100) NOT NULL,
  `RegProjectCost` int(100) NOT NULL,
  `RegistrationDate` varchar(100) NOT NULL,
  `RegPossessionStatus` varchar(100) NOT NULL,
  `RegTeamHead` varchar(100) NOT NULL,
  `RegDirectSale` varchar(100) NOT NULL,
  `RegBusHead` varchar(100) NOT NULL,
  `RegMailSentStatus` varchar(10) NOT NULL DEFAULT 'false',
  `RegAutoMailSentStatus` varchar(10) NOT NULL DEFAULT 'false',
  `RegStatus` varchar(10) NOT NULL DEFAULT 'Active',
  `RegUnitAlloted` varchar(10) NOT NULL,
  `RegNotes` varchar(10000) NOT NULL,
  `RegCreatedAt` varchar(30) NOT NULL,
  `RegUpdatedAt` varchar(30) NOT NULL,
  `RegCreatedby` int(10) NOT NULL,
  `RegUpdatedBy` int(10) NOT NULL,
  `RegUnitMeasureType` varchar(100) NOT NULL,
  `RegUnitRate` varchar(100) NOT NULL,
  `RegNetCharge` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_activities`
--

CREATE TABLE `registration_activities` (
  `RegActivityId` int(100) NOT NULL,
  `RegMainId` int(10) NOT NULL,
  `RegActivityType` varchar(100) NOT NULL,
  `RegActivityDetails` mediumtext NOT NULL,
  `RegActivityRemindDate` varchar(100) NOT NULL,
  `RegActivityRemindTime` varchar(100) NOT NULL,
  `RegActivityStatus` varchar(100) NOT NULL,
  `RegActivityManagedBy` varchar(10) NOT NULL,
  `RegActivityCreatedBy` varchar(100) NOT NULL,
  `RegActivityCreatedAt` varchar(100) NOT NULL,
  `RegActivityUpdatedAt` varchar(100) NOT NULL,
  `RegActivityUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_charges`
--

CREATE TABLE `registration_charges` (
  `RegChargeId` int(100) NOT NULL,
  `RegistrationMainId` varchar(100) NOT NULL,
  `RegChargeName` varchar(50) NOT NULL,
  `RegChargeType` varchar(15) NOT NULL,
  `RegChargePercentage` varchar(10) NOT NULL,
  `RegChargeAmount` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_members`
--

CREATE TABLE `registration_members` (
  `RegMemberId` int(100) NOT NULL,
  `RegMainId` varchar(100) NOT NULL,
  `RegMemberRole` varchar(100) NOT NULL,
  `RegMemberMainId` varchar(100) NOT NULL,
  `RegMemberNotes` varchar(1000) NOT NULL,
  `RegMemberCreatedAt` varchar(100) NOT NULL,
  `RegMemberUpatedAt` varchar(100) NOT NULL,
  `RegMemUpdatedBy` varchar(100) NOT NULL,
  `RegMemCreatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_nominee_docs`
--

CREATE TABLE `registration_nominee_docs` (
  `RegNomDocId` int(10) NOT NULL,
  `RegMainNomId` int(10) NOT NULL,
  `RegNomDocName` varchar(100) NOT NULL,
  `RegNomDocNo` varchar(100) NOT NULL,
  `RegNomDocFile` varchar(1000) NOT NULL,
  `RegNomDocUploadedAt` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_nom_transfer`
--

CREATE TABLE `registration_nom_transfer` (
  `RegNomTransferId` int(100) NOT NULL,
  `RegMainId` int(100) NOT NULL,
  `RegNomTransferReason` varchar(1000) NOT NULL,
  `RegNomTransferDate` varchar(10000) NOT NULL,
  `RegNomCreatedBy` varchar(100) NOT NULL,
  `RegNomUpdatedBy` varchar(100) NOT NULL,
  `RegNomCreatedAt` varchar(100) NOT NULL,
  `RegNomUpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_nom_transfer_docs`
--

CREATE TABLE `registration_nom_transfer_docs` (
  `RegNomTranDocId` int(10) NOT NULL,
  `RegMainTransferId` varchar(10) NOT NULL,
  `RegNomTranDocName` varchar(100) NOT NULL,
  `RegNomDocNo` varchar(100) NOT NULL,
  `RegNomDocFile` varchar(1000) NOT NULL,
  `RegDocUploadedAt` varchar(100) NOT NULL,
  `RegDocUploadedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_payments`
--

CREATE TABLE `registration_payments` (
  `RegPaymentId` int(100) NOT NULL,
  `RegPayCustRefId` varchar(100) NOT NULL,
  `RegMainId` varchar(100) NOT NULL,
  `RegPayMode` varchar(100) NOT NULL,
  `RegPayTotalAmount` int(50) NOT NULL,
  `RegPayTaxPercentage` int(50) NOT NULL,
  `RegPaySourceName` varchar(100) NOT NULL,
  `RegPaySourceNo` varchar(100) NOT NULL,
  `RegPayReferenceNo` varchar(100) NOT NULL,
  `RegPayChequeDDNo` varchar(100) NOT NULL,
  `RegPayOtherDetails` varchar(10000) NOT NULL,
  `RegPaymentStatus` varchar(20) NOT NULL,
  `RegPaymentCreatedAt` varchar(30) NOT NULL,
  `RegPayCashReceivedBy` varchar(10) NOT NULL,
  `RegPaymentReceivedBy` varchar(100) NOT NULL,
  `RegPaymentUpdatedAt` varchar(30) NOT NULL,
  `RegPaymentUploadReceipt` varchar(10) NOT NULL,
  `RegPaymentCreatedBy` varchar(10) NOT NULL,
  `RegPayClearedAt` varchar(30) NOT NULL,
  `RegPaymentDate` varchar(30) NOT NULL,
  `RegPaymentFailedAt` varchar(30) NOT NULL,
  `RegPatmentBounceAt` varchar(30) NOT NULL,
  `RegChequePayIssueBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_payment_activities`
--

CREATE TABLE `registration_payment_activities` (
  `RegPayActivityId` int(100) NOT NULL,
  `RegPayId` varchar(100) NOT NULL,
  `RegPayActivityDate` varchar(50) NOT NULL,
  `RegPayPreviousDetails` varchar(1000) NOT NULL,
  `RegPayRecordUpdatedBy` varchar(50) NOT NULL,
  `RegLastPayStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_refunds`
--

CREATE TABLE `registration_refunds` (
  `RegRefundId` int(10) NOT NULL,
  `RegMainId` int(10) NOT NULL,
  `RegRefundCustomRefId` varchar(100) NOT NULL,
  `RegRefundReason` varchar(500) NOT NULL,
  `RegRefundMode` varchar(200) NOT NULL,
  `RegRefundNotes` mediumtext NOT NULL,
  `RegRefundCreateDate` varchar(100) NOT NULL,
  `RegRefundStatus` varchar(20) NOT NULL,
  `RegRefundDate` varchar(100) NOT NULL,
  `RegRefundCreatedAt` varchar(100) NOT NULL,
  `RegRefundUpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_refund_documents`
--

CREATE TABLE `registration_refund_documents` (
  `RegRefundDocId` int(10) NOT NULL,
  `RegMainRefundId` int(10) NOT NULL,
  `RegRefundDocName` varchar(100) NOT NULL,
  `RegRefundDoNo` varchar(100) NOT NULL,
  `RegRefundDocFile` varchar(200) NOT NULL,
  `RegRefundCreatedOn` varchar(100) NOT NULL,
  `RegRefundUpdatedOn` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `systemlogs`
--

CREATE TABLE `systemlogs` (
  `LogsId` int(100) NOT NULL,
  `logTitle` varchar(200) NOT NULL,
  `logdesc` varchar(1000) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `systeminfo` varchar(1000) NOT NULL,
  `logtype` varchar(100) NOT NULL,
  `logenv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `temp_email_uploaded_headers`
--

CREATE TABLE `temp_email_uploaded_headers` (
  `temp_email_uploaded_header_id` int(10) NOT NULL,
  `temp_email_upload_handler_id` int(10) NOT NULL,
  `temp_email_upload_header_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `temp_email_uploaded_header_values`
--

CREATE TABLE `temp_email_uploaded_header_values` (
  `temp_email_uploaded_header_value_id` int(100) NOT NULL,
  `temp_email_uploaded_header_main_id` int(10) NOT NULL,
  `temp_email_uploaded_header_value` varchar(255) NOT NULL,
  `temp_email_upload_header_record_value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `temp_email_upload_handler`
--

CREATE TABLE `temp_email_upload_handler` (
  `temp_email_upload_handler_id` int(10) NOT NULL,
  `temp_email_upload_handler_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `trainings`
--

CREATE TABLE `trainings` (
  `TrainingId` int(10) NOT NULL,
  `TrainingName` varchar(100) NOT NULL,
  `TrainingStartDate` varchar(100) NOT NULL,
  `TrainingEndDate` varchar(25) NOT NULL,
  `TrainingStartTime` varchar(25) NOT NULL,
  `TrainingEndTime` varchar(100) NOT NULL,
  `TrainingDetails` longtext NOT NULL,
  `TrainingDescriptions` varchar(100) NOT NULL,
  `TrainingCreatedAt` varchar(40) NOT NULL,
  `TrainingUpdatedAt` varchar(40) NOT NULL,
  `TrainingCreatedBy` varchar(50) NOT NULL,
  `TrainingUpdatedBy` varchar(50) NOT NULL,
  `TrainingMode` varchar(100) NOT NULL,
  `TrainingStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainings`
--

INSERT INTO `trainings` (`TrainingId`, `TrainingName`, `TrainingStartDate`, `TrainingEndDate`, `TrainingStartTime`, `TrainingEndTime`, `TrainingDetails`, `TrainingDescriptions`, `TrainingCreatedAt`, `TrainingUpdatedAt`, `TrainingCreatedBy`, `TrainingUpdatedBy`, `TrainingMode`, `TrainingStatus`) VALUES
(1, 'testing', '2024-07-14', '2024-07-14', '12:44', '12:44', 'htt', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2024-07-14 12:45:32 PM', '2024-07-14 12:45:32 PM', '514', '514', 'office', 'Completed');

-- --------------------------------------------------------

--
-- Table structure for table `training_members`
--

CREATE TABLE `training_members` (
  `TrainingMemberId` int(10) NOT NULL,
  `TrainingMainId` int(10) NOT NULL,
  `TrainingUserId` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `training_members`
--

INSERT INTO `training_members` (`TrainingMemberId`, `TrainingMainId`, `TrainingUserId`) VALUES
(1, 1, 560);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserId` int(100) NOT NULL,
  `UserSalutation` varchar(1000) NOT NULL,
  `UserFullName` varchar(500) NOT NULL,
  `UserPhoneNumber` varchar(100) NOT NULL,
  `UserEmailId` varchar(1000) NOT NULL,
  `UserPassword` varchar(500) NOT NULL,
  `UserCreatedAt` varchar(25) NOT NULL DEFAULT 'current_timestamp(6)',
  `UserUpdatedAt` varchar(25) NOT NULL DEFAULT 'current_timestamp(6)',
  `UserStatus` tinyint(1) NOT NULL DEFAULT 1,
  `UserNotes` longtext NOT NULL,
  `UserCompanyName` varchar(1000) NOT NULL,
  `UserDepartment` varchar(1000) NOT NULL,
  `UserDesignation` varchar(1000) NOT NULL,
  `UserWorkFeilds` varchar(1000) NOT NULL,
  `UserProfileImage` varchar(1000) NOT NULL DEFAULT 'default.png',
  `UserType` varchar(1000) NOT NULL,
  `UserDateOfBirth` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `UserSalutation`, `UserFullName`, `UserPhoneNumber`, `UserEmailId`, `UserPassword`, `UserCreatedAt`, `UserUpdatedAt`, `UserStatus`, `UserNotes`, `UserCompanyName`, `UserDepartment`, `UserDesignation`, `UserWorkFeilds`, `UserProfileImage`, `UserType`, `UserDateOfBirth`) VALUES
(1, 'Mr.', 'Roof And Assets', '987654787', 'navix365@gmail.com', '9810', '0000-00-00 00:00:00.00000', '20 Sep, 2023', 1, 'YkVYdnY2YmtTdHBSRVkxbW95bFEyWTl6L2YxNUhpQ1NRK0FFR1BMRnpDN0JnUEdFTzNwb0NJaUptK2V6WDJUTQ==', 'Navix Consultancy Services', 'Sales &amp; Marketing', 'Sales Head', 'Information Technology', 'Profile_Photo__UID_1__04_Jan_2024_05_01_49_28818260308_.jpeg', 'Admin', '2022-11-02'),
(3, 'Mr.', 'Ravi Kumar', '+919625454982', 'ravidangi1983@gmail.com', '155700', '0000-00-00 00:00:00.00000', '2024-07-02 02:03:33 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1983-07-03'),
(4, 'Miss.', 'Garima', 'Chaudhary', 'hr@roofandassets.com', '12345roof', '0000-00-00 00:00:00.00000', '2023-05-25 04:48:45 pm', 0, '', '', '', '', '', 'default.png', 'HR', '1990-01-20'),
(5, 'Mr.', 'Amit  Ahuja', '+918766369506', 'amitahuja2977@gmail.com', '827951', '0000-00-00 00:00:00.00000', '2022-10-16 06:04:39.56536', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1977-03-29'),
(6, 'Mr.', 'Amit  Kumar', '+919811129700', 'amitngp1981@gmail.com', '7303068629', '0000-00-00 00:00:00.00000', '2023-04-12 04:48:10 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1981-06-02'),
(7, 'Mr.', 'Aakash  Bhardwaj', '+918595003908', 'aakashsharma00123@gmail.com', '238110', '', '2024-07-15 04:23:35 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1984-12-25'),
(10, 'Mr.', 'Vishal  Sharma', '+919310695849', 'tauras.vishal83@gmail.com', 'kartik@10', '0000-00-00 00:00:00.00000', '2023-06-22 10:18:34 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1979-02-15'),
(11, 'Mr.', 'Diwakar Dixit', '+917983973920', 'diwakardixit29@gmail.com', '6292160', '0000-00-00 00:00:00.00000', '2022-12-15 12:12:30.00000', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1987-10-29'),
(13, 'M/s', 'Laksha Arora', '+919289330078', 'crm@roofandassets.com', 'Laksha@1998', '2024-01-25', '2024-02-08 10:57:20 AM', 1, '', '', '', '', '', 'default.png', 'CRM', '1998-12-10'),
(14, 'Mr.', 'Hritik Sharma', '+919034115000', 'iamhritiksharma@gmail.com', 'hritik@123', '0000-00-00 00:00:00.00000', '0000-00-00 00:00:00.00000', 1, '', '', '', '', '', 'default.png', 'Digital', '1993-06-12'),
(15, 'Mr.', 'PRAFUL  MISHRA', '+918287582540', 'roofninfraacc@gmail.com', 'praful123', '0000-00-00 00:00:00.00000', '2024-05-07 04:46:37 PM', 1, '', '', '', '', '', 'default.png', 'Other Staff', '1990-06-04'),
(16, 'Mr.', 'SAMEER SAIFI', '+919310488275', 'the.creativemind.023@gmail.com', '8802357089', '', '2023-08-18 12:04:37 pm', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-07-06'),
(17, 'Miss', 'KASHISH SINGH', '+919599347340', 'singhkashish2329@gmail.com', '9871493826', '', '0000-00-00 00:00:00.00000', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-04-29'),
(18, 'Mr.', 'MOHD ADIL  SAIFI', '+918920597823', 'adil@roofandassets.com', 'Adil@123456', '0000-00-00 00:00:00.00000', '2022-12-02 12:12:09.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1997-03-28'),
(19, 'Mr.', 'Nitin  Kumar', '+918802104171', 'nitinsuhag3@gmail.com', 'suhag', '0000-00-00 00:00:00.00000', '2022-12-15 11:12:33.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1989-05-13'),
(20, 'Mr.', 'ADIL', '+917217627114', 'adilak242001@gmail.com', 'Adil@7861', '0000-00-00 00:00:00.00000', '0000-00-00 00:00:00.00000', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-02-24'),
(21, 'Mr.', 'Atul  Verma', '+918076303542', 'Vatulk9@gmail.com', 'ji verma', '0000-00-00 00:00:00.00000', '12 Oct, 2023', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-05-29'),
(22, 'Mr.', 'Vikas  Tiwari', '+919358280508', 'tiwarivikas307@gmail.com', '280577', '0000-00-00 00:00:00.00000', '2022-12-02 12:12:45.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1977-05-28'),
(23, 'Mr.', 'Raja Singh', '+917042560512', 'rs4001724@gmail.com', '487926', '0000-00-00 00:00:00.00000', '2024-04-23 01:16:55 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-10-25'),
(24, 'Mr.', 'Ujjawal  Yadav', '+919311696969', 'ujjawalyadav2@gmail.com', 'Harshit@1984', '0000-00-00 00:00:00.00000', '2023-03-12 04:18:53 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1984-11-17'),
(25, 'Mr.', 'Vipin  Upreti', '+919310596285', 'vipinupreti8866@gmail.com', '8vdupreti', '0000-00-00 00:00:00.00000', '2023-03-12 04:20:34 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1987-11-08'),
(26, 'Mr.', 'Ravi Kumar Verma', '+918800906164', 'rvermas1977@gmail.com', '110477', '0000-00-00 00:00:00.00000', '2022-12-02 12:12:30.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1977-04-11'),
(27, 'Mr.', 'Ashok  Giri', '+919810017557', 'ashokgiri68@gmail.com', '996039', '', '2024-05-24 01:01:41 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1968-07-27'),
(29, 'Mr.', 'Vishal  Goyal', '+918059555554', 'goyal.vishal200@gmail.com', '411197', '0000-00-00 00:00:00.00000', '2022-12-08 01:12:07.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1993-07-29'),
(30, 'Mr.', 'Shivam Kumar', '+919818546368', 'shivamkumar9818546368@gmail.com', 'Rna@408', '0000-00-00 00:00:00.00000', '2023-12-10 11:43:12 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-12-10'),
(33, 'Mr.', 'Amarish  Tiwari', '+916304932310', 'amarishtiwari333@gmail.com', 'Viraj@12656', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:47.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1992-12-01'),
(34, 'Mr.', 'Mayank Yadav', '+918920222195', 'mayanky0011@gmail.com', '798254', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:31.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-06-01'),
(36, 'Mr.', 'Radhika  Sharma', '+919588358043', 'rs9053472160@gmail.com', '1998', '0000-00-00 00:00:00.00000', '2022-12-21 11:12:52.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-08-16'),
(37, 'Mr.', 'Rakesh  Verma', '+919560476402', 'rakeshvermaaaa77@gmail.com', '648388', '0000-00-00 00:00:00.00000', '2022-12-06 05:12:58.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1970-11-25'),
(38, 'Miss.', 'Soma Roy', '+919599762115', 'soma.r1981@gmail.com', '4754640', '2023-12-16', '2024-05-24 01:08:19 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1982-12-10'),
(39, 'Mr.', 'SM - Testing', '+917974193252', 'soni.saurabh22@yahoo.com', '6512960', '0000-00-00 00:00:00.00000', '2023-09-28 01:04:11 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1990-10-07'),
(40, 'Mr.', 'Rajeev  Kumar', '+918178276895', 'Rvini7@gmail.com', 'shiv@1988', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:29.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1988-04-09'),
(41, 'Mr.', 'Pankaj Yadav', '+917017356817', 'wantedkrishna306@gmail.com', 'Wanted306@', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:13.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-05-11'),
(42, 'Mr.', 'Nitin  Kumar', '+919588239187', 'nitinku98@gmail.com', '376782', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:54.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-10-25'),
(44, 'Mr.', 'Rahul  Kumar', '+918700834496', 'rachitkumar877021@gmail.com', '995261', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:52.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-04-10'),
(45, 'Mr.', 'Arif Ahmad', '+919528742042', 'arif_ahmad01@yahoo.com', '12340000', '0000-00-00 00:00:00.00000', '2023-06-22 10:28:38 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1986-01-12'),
(46, 'Mr.', 'Dheeraj Kumar', '+916207822887', 'dheerajkumr02@gmail.com', '2345789', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:19.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1991-02-02'),
(47, 'Mr.', 'Ashwani Athwal', '+919068478339', 'ashwaniathwal964@gmail.com', '382283', '0000-00-00 00:00:00.00000', '2023-04-05 06:05:21 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-12-10'),
(48, 'Mr.', 'GaganDeep Kadian', '+919306229438', 'gagan.kadyan639@gmail.com', 'Gagan@123', '0000-00-00 00:00:00.00000', '2022-12-15 11:12:06.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-03-01'),
(49, 'Mr.', 'Saurabh  Goyal', '9650348958', 'saurabhgoyal777@yahoo.com', '262120', '0000-00-00 00:00:00.00000', '2024-07-15 04:25:56 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1988-06-07'),
(50, 'Mr.', 'Neeraj Kumar', '+918810382034', 'bneeraj551@gmail.com', '305141', '0000-00-00 00:00:00.00000', '2024-07-15 04:25:54 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1989-02-01'),
(51, 'Mr.', 'Vijay Ambawat', '+919315363809', 'vijayambawat01@gmail.com', 'Mayank0012', '0000-00-00 00:00:00.00000', '2022-11-30 01:11:25.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-08-01'),
(52, 'Mr.', 'NAFE  SINGH', '+919711304011', 'nafeambawat07@gmail.com', '42224222', '0000-00-00 00:00:00.00000', '2022-11-30 01:11:47.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1991-04-07'),
(53, 'Mr.', 'ANKUR MEHNDIRATTA', '+919971034575', 'mehndiratta.ankur980@gmail.com', '275914', '0000-00-00 00:00:00.00000', '2022-12-15 11:12:56.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1991-04-13'),
(54, 'Mr.', 'Rahul Grover', '+919318449378', 'rahulgrover7705@gmail.com', '328064', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:48.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1975-04-22'),
(56, 'Mr.', 'Sana  Singh', '+919717592533', 'anikapns03@gmail.com', '93769', '0000-00-00 00:00:00.00000', '2023-01-29 03:01:20.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1993-03-10'),
(57, 'Miss.', 'Laxmi', '8851054591', 'laxmisng9213@gmail.com', '220823', '0000-00-00 00:00:00.00000', '2023-10-11 12:39:06 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1994-10-18'),
(58, 'Mr.', 'Sahil Rathee', '+917701826372', 'sahilrathee88@gmail.com', '557473', '0000-00-00 00:00:00.00000', '2022-12-01 11:12:05.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-08-16'),
(59, 'Mr.', 'Anil Kumar Jangir', '+918949193751', 'Kumar.anil23422@gmail.com', '728052', '0000-00-00 00:00:00.00000', '2023-05-25 06:18:20 am', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1991-11-20'),
(60, 'Mr.', 'Tushar Sharma', '+917840862249', 'sharesharma67@gmail.com', '709804', '0000-00-00 00:00:00.00000', '2023-03-12 04:17:15 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-07-10'),
(61, 'Mr.', 'Aditya Patil', '+918595204036', 'patil.aditya0486@gmail.com', 'patil.aditya0486', '0000-00-00 00:00:00.00000', '2023-03-16 11:42:21 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1985-10-04'),
(62, 'Mr.', 'Mansi Garg', '+918368429480', 'gargmansi243@gmail.com', '513525', '0000-00-00 00:00:00.00000', '2023-04-12 04:42:51 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-04-08'),
(63, 'Mr.', 'Javin Sahni', '+919815648088', 'javinsahni9@gmail.com', '332632', '0000-00-00 00:00:00.00000', '2022-12-15 11:12:27.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-12-21'),
(64, 'Mr.', 'Rohit Kuradiya', '+919953438006', 'rohit.kuradiya.rk@gmail.com', '989951', '0000-00-00 00:00:00.00000', '2022-11-24 07:12:59.35926', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1992-08-04'),
(65, 'Mr.', 'Vedant  Singh', '+918871489875', 'vedantsingh1999@gmail.com', '1324@ved', '0000-00-00 00:00:00.00000', '2023-04-12 04:51:25 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-04-03'),
(66, 'Mr.', 'Priyanka  Sharma', '+917011314889', 'getaryankasharma1998@gmail.com', '19614', '0000-00-00 00:00:00.00000', '2023-06-28 02:17:37 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-12-11'),
(67, 'Mr.', 'Parul Dholiwal', '+917027923166', 'paruldholiwal45@gmail.com', '987654320', '0000-00-00 00:00:00.00000', '2022-12-21 11:12:29.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-03-03'),
(68, 'Mr.', 'Shivalika Devi', '+917807496870', 'shivalikashivu2001@gmail.com', '538324', '0000-00-00 00:00:00.00000', '2022-12-21 11:12:11.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-12-26'),
(69, 'Mr.', 'Monika Pundir', '+918505844037', 'monikapundir84@gmail.com', 'monika2i11', '0000-00-00 00:00:00.00000', '2023-01-22 11:01:55.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1994-09-18'),
(70, 'Mr.', 'Asit Kumar   Banerjee', '+918448232874', 'Asitbanerjee81@gmail.com', '335213', '0000-00-00 00:00:00.00000', '2023-03-12 04:11:51 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1962-03-08'),
(71, 'Mr.', 'GOLD MANI CHAUBEY', '+919110027731', 'divyanshchaubey75@gmail.com', '887780', '0000-00-00 00:00:00.00000', '2022-12-16 04:12:15.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2002-12-18'),
(72, 'Mr.', 'Umesh Gangadhar', '+918800614588', 'aahuwm@gmail.com', '@1234', '0000-00-00 00:00:00.00000', '2023-03-15 07:40:56 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1981-11-04'),
(73, 'Mr.', 'Rahul Chechi', '+919899264441', 'rahulchechi93@gmail.com', '830475', '0000-00-00 00:00:00.00000', '2022-12-27 03:12:13.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1993-03-08'),
(74, 'Miss.', 'Sapna  Singh', '+918435898091', 'sapnasingh86246@gmail.com', '763387', '0000-00-00 00:00:00.00000', '2024-05-01 06:13:25 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1984-05-11'),
(75, 'Miss.', 'Deepanshi Ahuja', '+919873005490', 'deepanshiahuja38@gmail.com', 'Deep@123', '0000-00-00 00:00:00.00000', '2023-05-13 06:39:56 pm', 0, '', '', '', '', '', 'default.png', 'Receptions', '1996-04-26'),
(76, 'Mr.', 'Dhawal Sikri', '917042177079', 'dhawal.sikri89@gmail.com', '629813', '0000-00-00 00:00:00.00000', '2023-12-27 06:43:25 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1989-12-27'),
(77, 'Mr.', 'Sanjeet  Gahalayann', '+919717020103', 'gahalayann.sanjeet@gmail.com', '240502', '0000-00-00 00:00:00.00000', '2023-07-27 12:19:35 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1988-10-08'),
(78, 'Mr.', 'Komal srivastava', '+918744098816', 'komalshrivastava102@gmail.com', '56557', '0000-00-00 00:00:00.00000', '2023-03-12 04:13:58 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-11-19'),
(79, 'Mr.', 'Manoj  Kumar', '+918375891551', 'manojk211@gmail.com', '610666', '0000-00-00 00:00:00.00000', '2023-03-05 11:41:27 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-12-15'),
(80, 'Mr.', 'Ashish  Kumar', '9582015202', 'ashishdixit060@gmail.com', '417336', '0000-00-00 00:00:00.00000', '2023-09-15 02:26:17 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1977-02-16'),
(81, 'Miss.', 'Shivani Negi', '+919560645119', 'shivaninegi3026@gmail.com', '129764', '0000-00-00 00:00:00.00000', '2023-04-12 04:44:08 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2002-03-26'),
(82, 'Mr.', 'Pratik Yadav', '+919910274761', 'yprateek73@gmail.com', '999000', '0000-00-00 00:00:00.00000', '2023-01-29 03:01:39.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-07-10'),
(83, 'Mr.', 'Anjali Bharti', '+917060045756', 'anjalibharti365@gmail.com', '142716', '0000-00-00 00:00:00.00000', '2023-01-21 12:01:27.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-06-24'),
(84, 'Mr.', 'Saurav Lohia', '+919310059376', 'imsauravlohia@gmail.com', 'Samaira@123', '', '0000-00-00 00:00:00.00000', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1979-12-12'),
(85, 'Mr.', 'Akash Kumar', '+919991059757', 'vakash204@gmail.com', '556803', '0000-00-00 00:00:00.00000', '2023-01-25 03:01:30.00000', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-01-05'),
(86, 'Mr.', 'Sameer  Malhotra', '+918384009766', 'samymalhotra4525@gmail.com', '51480', '2024-01-09', '2024-06-15 03:07:22 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1976-10-02'),
(87, 'Mrs.', 'Arvinder kaur kataria', '+919211703939', 'Perfectmatchmaker2010@gmail.com', '965917', '0000-00-00 00:00:00.00000', '2023-05-06 06:01:05 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1970-08-24'),
(88, 'Mr.', 'Mustufa  Alam', '+919813870465', 'mustufaalam1992@gmail.com', '469840', '0000-00-00 00:00:00.00000', '2023-07-23 11:12:15 am', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1992-01-08'),
(89, 'Mr.', 'Ankur Yaduvanshi', '+918076334649', 'Ankuryaduvanshi1995@gmail.com', '459566', '0000-00-00 00:00:00.00000', '2023-03-15 10:41:06 AM', 0, 'Y0ZMSzROZ0d1UnlGbjRpV2lKYU83Zz09', '', '', '', '', 'default.png', 'TeamMember', '1995-05-10'),
(90, 'Mr.', 'Vinay gupta', '+918700625147', 'Vg840247@gmail.com', '764277', '0000-00-00 00:00:00.00000', '2023-04-12 04:40:52 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-08-25'),
(91, 'Mr.', 'Dhananjay Kumar Arya ', '+919109771555', 'dhananjayarya1993@gmail.com', 'Arya2792', '0000-00-00 00:00:00.00000', '2024-02-10 01:19:06 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-07-31'),
(92, 'M/s', 'PROPUSER .', '+918745900381', 'propuser@gmail.com', '570519', '0000-00-00 00:00:00.00000', '2023-08-16 03:17:12 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2023-02-16'),
(93, 'Mr.', 'Janvi Usmani', '+91 9821872656', 'janviusmani123@gmail.com', '29447', '0000-00-00 00:00:00.00000', '2023-09-02 10:50:43 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-12-31'),
(94, 'Mr.', 'parul  Sharma', '+91 88104 36623 ', 'parul9401@gmail.com', '256546', '0000-00-00 00:00:00.00000', '2023-04-05 06:06:53 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2002-03-16'),
(95, 'Miss.', 'Mohini Singh', '+91 9129156627', 'mohinikumari9129156627@gmail.com', '331328', '26-02-2023 12:02', '2023-04-12 04:37:47 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-12-07'),
(96, 'Mr.', 'Sachin Khandelwal', '+919 971331667', 'sachinkhandelwal262@gmail.com', 'sandy2602', '01-03-2023 12:03', '2023-03-02 01:50:38 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1980-02-28'),
(97, 'Mr.', 'Mohit  Sharma ', '+91 9625353211', 'mohitcoolbhardwaj@gmail.com', '716859', '01-03-2023 01:03', '2023-07-04 12:24:18 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1994-10-04'),
(98, 'Miss.', 'Renuka Yadav', '8307282518', 'yadavrenuka2000@gmail.com', 'Renuka@123', '03-03-2023 12:03', '2023-07-27 02:08:52 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-04-11'),
(99, 'Mr.', 'Alexander Arunraj', '+91 9818799902', 'Alexander.raj92@yahoo.com', 'Alex@123', '09-03-2023 11:03', '2023-05-18 02:55:47 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1978-03-28'),
(100, 'Mr.', 'Gaurav  rawat	', '+91 7289053391', 'rawatgaurav973@gmail.com', '197253', '10-03-2023 01:03', '2023-03-12 04:13:17 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-07-30'),
(101, 'Mr.', 'Radheshyam  Swami ', '+91 9310957154', 'rajvarma9315082@gmail.com', 'R@742785', '10-03-2023 01:03', '2023-12-15 03:06:02 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-07-01'),
(102, 'Mr.', 'Sumit  choudhary', '+91 9541870045', 'Sumitdalal1664@gmail.com', '988949', '14-03-2023 01:03', '2023-08-05 03:50:03 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1993-05-04'),
(103, 'Mrs.', 'Aruna Arora', '+919958179131', 'arunaarora63@gmail.com', '123456@', '22-03-2023 01:03', '2023-04-12 04:39:04 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1966-01-01'),
(104, 'Mr.', 'Kunal Arora', '+919810236040', 'kunal.arora1983@gmail.com', '955205', '22-03-2023 01:03', '2023-07-27 02:07:36 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1983-03-17'),
(105, 'Mr.', 'Harshita Rajput', '+919599695785', 'harshita.rajput.2324@gmail.com', 'HARSHU2292', '25-03-2023 11:03', '2023-05-12 05:23:48 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-05-27'),
(107, 'Mr.', 'Manish Kumar', '+918285783221', 'manishvarma1305@gmail.com', '253778', '01-04-2023 12:04', '2023-06-28 02:11:08 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1990-04-01'),
(108, 'Mr.', 'Gyanendra  Singh', '+918368208672', 'dhruvchaudhary124578@gmail.com', '99011', '05-04-2023 12:04', '2023-08-27 03:36:50 pm', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2000-08-20'),
(109, 'Mr.', 'Rajesh  chopra ', '+91 9910987798', 'Rajesh.chopra6666@gmail.com', '113848', '12-04-2023 04:04', '2023-07-26 06:16:22 am', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1971-07-05'),
(110, 'Mr.', 'Sumit  Kumar ', '+91 8218110303', 'kumarsumit11189@gmail.com', '704094', '12-04-2023 05:04', '2023-06-29 03:50:53 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-06-24'),
(111, 'Mr.', 'Shalinie', '+91 8219571262', 'shalinie006@gmail.com', 'Rajkumari@1', '12-04-2023 05:04', '2023-08-03 04:46:34 pm', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1982-09-05'),
(112, 'Mr.', 'Savita  Mehra ', '9899787428', 'svmehra1993@gmail.com', '93360', '12-04-2023 05:04', '2023-06-24 11:01:48 am', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-06-06'),
(114, 'Mr.', 'Room N Roof Noida', '+919910357120', 'rohit45022@yahoo.com', 'Rohit123456', '30-04-2023 11:04', '2024-04-02 06:13:19 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1991-05-17'),
(115, 'Miss.', 'karishma  singh', '+919760342512', 'karishmasingh201993@gmail.com', '388126', '11-05-2023 05:05', '2023-09-07 01:43:45 PM', 0, '', '', '', '', '', 'default.png', 'HR', '1995-07-20'),
(116, 'Mr.', 'Rajeev  kumar', '+91 8384049804', 'rajivroy1712@gmail.com', '350853', '13-05-2023 06:05', '2023-12-15 03:06:44 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-12-17'),
(117, 'Mr.', 'KHUSHI SINGH93', '+91 9311497152', 'KHUSHIRAJPUT6585@GMAIL.COM', '586332', '28-05-2023 04:05', '2023-09-30 11:06:18 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2004-03-18'),
(118, 'Mr.', 'VANDANA SHARMA', '+919716415780', 'vandhu1945sharma@gmail.com', '194500', '28-05-2023 05:05', '2023-08-16 03:16:15 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2004-05-19'),
(119, 'Mr.', 'jay yadav propusers  ', '+917838827824', 'pjyadav1227@gmail.com', '971374', '28-05-2023 05:05', '2023-09-30 11:08:26 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-12-27'),
(120, 'Mr.', 'jatin yadav', '+919711512292', 'jjatin079@gmail.com', '725622', '30-05-2023 04:05', '2023-06-27 04:41:57 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2003-11-17'),
(121, 'Miss', 'KIRAN  PANWAR ', '+918130305199', 'K8130305199@GMAIL.COM', '112319', '', '08 Jun, 2023', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-05-23'),
(122, 'Mr.', 'SHIVANI SHUKLA', '+917054622529', 'Shivanishukla6229@gmail.com', '446352', '04-06-2023 04:06', '2024-04-10 02:28:44 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '20001-12-03'),
(123, 'Mr.', 'Reshu Rai', '+918709183242', 'reshurai2512@gmail.com', 'reshurai2512', '08-06-2023 04:06', '2023-09-03 11:58:25 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-12-25'),
(124, 'Mr.', 'rohit  choudhary ', '+919990052021', 'xyz@gmail.cm', '869792', '15-06-2023 04:06', '2023-06-23 05:08:52 pm', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2023-06-15'),
(125, 'Mr.', 'Ashish Pal', '918800307689', 'ashu.pal07@gmail.com', 'Ashu@1987', '23-06-2023 10:06', '2023-12-27 06:42:06 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1983-01-15'),
(126, 'Miss.', ' RAJNI CHAUHAN', '919911143497', 'RAJNI956995@GMAIL.COM', 'rajniroof98', '', '2024-07-15 03:37:20 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-02-11'),
(127, 'Miss', 'Suman  Gupta ', '+919654513562', 'sg0644345@gmail.com', 'Suman@1993', '23-06-2023 11:06', '23 Jun, 2023', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-01-26'),
(128, 'Miss.', 'SEEMA VERMA', '+91667330754', 'seemaverma6631@gmail.com', '333149', '23-06-2023 11:06', '2023-11-16 10:42:42 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1997-05-05'),
(129, 'Mr.', 'JEETENDRA KUMAR  NIRANJAN', '+917428631091', 'JEETU.1250@GAMIL.COM', '519405', '23-06-2023 12:06', '2023-07-02 11:38:07 am', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1988-07-07'),
(130, 'Mr.', 'DOLLY  UPADHYAY', '+917037178633', 'DIMPLEUPADHYAY003@GMAIL.COM', 'DIMPLE123', '23-06-2023 12:06', '2023-08-16 03:03:18 pm', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2023-06-23'),
(131, 'Mr.', 'DHARMENDRA KUMAR', '+919667928207', 'kumardharmendra69379@gmail.com', '892533', '23-06-2023 01:06', '2023-08-24 11:06:28 am', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1996-04-15'),
(132, 'Mr.', 'KRISHNA KANT  VERMA ', '+919690517233', 'krishna9760kant@gmail.com', '188910', '23-06-2023 02:06', '19 Aug, 2023', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-07-15'),
(133, 'Mr.', 'Yuvraj  Singh', '+917355247779', 'bhadauriyayuvrajsingh@gmail.com', 'Y1234', '14-07-2023 02:07', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2001-04-16'),
(134, 'M/s', 'deepanjali Rathore', '+919125736875', 'deeparathore7355@gmail.com', '1613', '14-07-2023 02:07', '2023-08-06 11:02:41 am', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2004-08-13'),
(135, 'Mr.', 'PRAFUL MISHRA', '+919540190725', 'prafulmishra89@gmail.com', '341299', '2022-02-17', '2024-06-07 12:00:32 AM', 1, '', '', '', '', '', 'default.png', 'Admin', '1989-06-04'),
(136, 'Mr.', 'varun lochav', '+918700003405', 'varunlochav001@gmail.com', '474518', '21-07-2023 11:07', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1996-06-15'),
(137, 'Mr.', 'ROMIYO SONI', '+917015602394', 'ROMIOSONI127021@GMAIL.COM', '633817', '21-07-2023 11:07', '2023-08-20 11:12:12 am', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1991-06-05'),
(138, 'Mr.', 'rajan tiwari', '7042598933', 'tiwarichiku761@gmail.com', '264912', '21-07-2023 02:07', '2024-01-30 01:04:36 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-08-01'),
(139, 'Mr.', 'Abhay Arora', '+917011153950', 'abhayarora0151@gmail.com', '281969', '30-07-2023 12:07', '2023-10-20 12:51:42 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1969-03-28'),
(140, 'Mr.', 'Praveen  Praveen Rana', '+919625223032', 'ranapraveen0110@gmail.com', '379012', '30-07-2023 01:07', '2023-09-03 12:46:16 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-02-18'),
(141, 'Mr.', 'vikas  sangwan ', '+917895639032', 'vikkysangwan61@gmail.com', '274916', '03-08-2023 06:08', '2023-09-15 12:21:59 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1997-07-06'),
(142, 'Mr.', 'Ashish  chaudhary ', '+919917144756', 'aashishteotia44@gmail.com', '305857', '04-08-2023 10:08', '2023-09-15 12:21:23 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-02-03'),
(143, 'M/s', 'Ankita  Jaiswar ', '+917987002561', 'jaiswarankita17@gmail.com', '393908', '03-09-2023 10:09', '2024-05-24 01:00:02 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-08-02'),
(144, 'Mr.', 'Niranjan  Mahato', '+918167232684', 'niranjanmahatho04@gmail.com', '923315', '03-09-2023 11:09', '2023-09-07 12:22:53 PM', 0, '', '', '', '', '', 'default.png', 'Other Staff', '1995-05-19'),
(145, 'Mr.', 'Mohd Suleman', '+919927577087', 'mohdsulemanraza@gmail.com', '58485', '03-09-2023 12:09', '2023-09-03 05:38:18 PM', 0, '', '', '', '', '', 'default.png', 'Other Staff', '1997-08-03'),
(146, 'Mr.', 'Mohit  Raghuvanshi ', '+919289330080', 'raghuvanshimohit52@gmail.com', '12345678', '2022-10-10', '2024-05-21 04:42:05 PM', 1, '', '', '', '', '', 'default.png', 'Other Staff', '1996-02-10'),
(147, 'Mr.', 'Mansur  Rahanan', '+919711386308', 'rahamanarfan02@gmail.com', '129299', '03-09-2023 05:09', '2023-09-03 05:39:25 PM', 0, '', '', '', '', '', 'default.png', 'Other Staff', '1985-01-01'),
(148, 'Miss.', 'Urvashi kaim', '+919289330079', 'urvashikaim001@gmail.com', '590420', '2023-09-01', '2024-04-03 11:32:07 AM', 1, '', '', '', '', '', 'Profile_Photo__UID_148__30_Mar_2024_10_03_03_50955986518_.jpeg', 'HR', '1997-04-13'),
(149, 'Mr.', 'Vishnu Kumar Raikwar', '+919599781288', 'amorfati1766@gmail.com', 'pride@1234', '2023-08-27', '2023-09-29 10:53:33 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1982-07-01'),
(150, 'Miss.', 'Dipti', '+917290847200', 'diptivashist72@gmail.com', '71720517', '2023-09-09', '2024-07-15 03:48:04 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-08-09'),
(151, 'Mr.', 'Shivani', '+919560212002', 'shivaniujinwal3@gmail.com', '4576517', '2023-09-15', '2024-03-15 03:29:53 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-12-03'),
(152, 'Mr.', 'KM Monika', '+919012484611', 'mona9761ni@gmail.com', '28168477', '2023-09-19', '2024-01-30 12:58:19 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-04-03'),
(153, 'Mr.', 'Chaman Yadav', '+917835824238', 'chamanrao777@gmail.com', '51411403', '2023-09-19', '2024-01-30 01:01:15 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1995-11-17'),
(154, 'Mr.', 'Dev Kumar Sharma', '+919821124880', 'skdevkumar36@gmail.com', '10057567', '2023-09-05', '2024-01-30 01:01:39 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-01-01'),
(155, 'Mr.', 'Saksham Chhabra', '+918219571261', 'Realityadviser.saksham@gmail.com', '27253535', '2023-09-20', '2024-04-20 11:31:21 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2004-06-22'),
(156, 'Mr.', 'Om Prakash', '+9190156 99679', 'Real.prakashsingh@gmail.com', '85282189', '2023-07-22', '2023-09-29 02:00:52 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-04-20'),
(157, 'Mr.', 'Ashish Malhotra', '+919911389418', 'Malhotraashish1982@gmail.com', '054444', '2023-09-01', '2023-09-29 02:15:52 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1982-10-02'),
(158, 'Mr.', 'Rajesh Sharma', '+919810697967', 'sharma3146@gmail.com', '31461994', '2023-09-15', '2024-06-09 05:44:47 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1994-03-10'),
(159, 'Mr.', 'PrtiK Pal', '+919997038056', 'Palprtik@gmail.com', 'Shivpihu12', '2023-09-15', '2023-11-05 04:37:20 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-02-28'),
(160, 'Mr.', 'Chandan Chakraborty', '+919999760945', 'Chandanchakraborty0808@gmail.com', '10926516', '2023-09-21', '2023-11-16 12:39:12 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1992-12-08'),
(161, 'Miss.', 'Rubi Sahai', '+919205178805', 'Rubi.sahai88@gmail.com', '098765', '2023-09-01', '2024-01-16 03:15:55 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_161__02_Mar_2024_05_03_21_84387741311_.jpg', 'TeamMember', '1994-01-08'),
(162, 'Mr.', 'Sachin Aggarwal', '+919582740400', 'sachinaggarwal099@gmail.com', '76753796', '2023-09-21', '2023-09-29 03:57:19 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1978-02-19'),
(163, 'Mr.', 'Gyan Chand', '+919759173074', 'gyanendrasingh1360006@gmail.com', '94910350', '2023-09-15', '2024-06-16 10:47:08 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1987-06-16'),
(164, 'Mrs.', 'Madhu Singh', '+917701800864', 'Madhusingh.deswal@gmail.com', '19829401', '2023-09-20', '2024-01-16 03:31:48 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1990-11-10'),
(165, 'Mr.', 'Abhishek Chaurasiya', '+918800511058', 'abhishekchaurasiya30@gmail.com', '70533809', '2023-09-15', '2023-11-07 04:24:13 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1994-11-16'),
(166, 'Mr.', 'Nikhil Jain', '+918595506795', 'nikhilkumarjain1@gmail.com', '15901700', '2023-09-20', '2024-03-10 02:44:27 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1983-04-24'),
(167, 'Mr.', 'Anil Sharma', '+918700029002', 'neal.sharma530@gmail.com', '10795808', '2023-08-22', '2023-09-29 04:30:22 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1985-05-15'),
(168, 'Mr.', 'Ashish Bhandari', '+919862155354', 'ashishbhandari242@gmail.com', '12345678', '2023-09-19', '2023-12-14 11:29:17 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-04-03'),
(169, 'Mr.', 'Rohit Vaish', '+917404634977', 'RRohitvaish952@gmail.com', '87960558', '2023-09-15', '2024-05-18 03:05:26 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1991-08-19'),
(170, 'Mr.', 'Tanuj Sharma', '+919315637512', 'Tanujpandit290@gmail.com', '654321', '2023-09-22', '2023-11-16 12:10:21 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1993-09-07'),
(171, 'Mr.', 'Prakash Kathet', '+917630853067', 'chhetryprakash08@gmail.com', '258080', '2023-09-20', '2024-01-05 12:08:35 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-03-04'),
(172, 'Mr.', 'Milan Kumar Poudel', '9773723414', 'Milankumarpoudel779@gmail.com', 'Poudel@123', '2023-09-19', '05 Mar, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_172__05_Mar_2024_03_03_30_88156973289_.jpg', 'TeamMember', '1998-05-04'),
(173, 'Mr.', 'Anup Kumar Dixit', '+916393400469', 'dixitanup77@gmail.com', '58791909', '2023-09-01', '2024-01-16 03:16:45 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-01-13'),
(174, 'Mr.', 'Shivam Chauhan', '+918941861758', 'shivam894186@gmail.com', '51777713', '2023-09-15', '2024-06-09 05:44:28 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_174__09_Mar_2024_06_03_11_48586992300_.jpg', 'TeamMember', '2004-11-20'),
(175, 'Mr.', 'Ranjan Kumar', '+917503653418', 'Ranjanrajj553356@gmail.com', 'Rajj@1234', '2023-09-01', '2023-09-29 05:19:25 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-12-19'),
(176, 'Mr.', 'KushKumar Gaurav', '+918448396771', 'kushjha140@gmail.com', 'honey@123', '2023-09-15', '2023-11-16 12:40:09 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-09-21'),
(177, 'Mr.', 'Dayakant Kumar', '+918979208714', 'dayakumar8979@gmail.com', '50821327', '2023-09-15', '2023-09-29 05:26:36 PM', 1, '', '', '', '', '', '', 'TeamMember', '1995-11-23'),
(178, 'Mr.', 'Nikhil Pradhan', '+917061564712', 'nik.pradhan28@gmail.com', 'nikhil@123', '2023-09-15', '2023-11-08 04:31:07 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1994-01-28'),
(179, 'Mr.', 'Neetu Thakur', '+919311549260', 'neetutahkur05@gmail.com', '14737302', '2023-09-12', '2023-11-05 06:01:16 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-10-16'),
(180, 'Mr.', 'Suman', '+919560504883', 'sumanverma9560@gmail.com', '52199069', '2023-09-15', '2023-12-23 04:59:29 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1989-08-10'),
(181, 'Mr.', 'Uday Mehra', '+919810682555', 'Mhrauday@gmail.com', '59853558', '2023-09-21', '2024-01-16 04:24:16 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1984-10-31'),
(182, 'Mr.', 'Shadab Ali', '+918178286903', 'Shadabali166@gmai.com', '12504375', '2023-09-22', '2024-01-16 03:23:53 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1992-04-20'),
(183, 'Mr.', 'Tameem Khan', '+917830562204', 'Tamimareeb786@gmail.com', '74309885', '2023-09-28', '2023-11-16 11:03:26 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-06-07'),
(184, 'Mr.', 'Deependra Kumar', '+918447767502', 'Kumardeependra@gmail.com', '53112183', '2023-09-22', '2024-07-15 03:48:08 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_184__02_Mar_2024_04_03_24_25935775687_.jpg', 'TeamMember', '1996-10-15'),
(185, 'Mr.', 'Bushra Khan', '+917456842462', 'bushrakhanrock98@gmail.com', '19663733', '2023-09-26', '2024-04-19 03:18:08 PM', 1, '', '', '', '', '', '', 'TeamMember', '2000-05-20'),
(186, 'Mr.', 'Md. Yazdani Raza Khan', '+917484848951', 'Yazdanirazakhan@gmail.com', '11022002', '2023-09-26', '2024-01-12 01:34:14 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2002-02-11'),
(187, 'Mr.', 'Arpan Swami', '+919718419668', 'arpcool95@gmail.com', '48371192', '2023-09-28', '2023-11-16 12:15:36 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1992-07-10'),
(188, 'Mrs.', 'Deepali Singh', '+918800184606', 'deepali.cssos@gmail.com', '6486595', '2023-09-26', '2024-03-29 03:34:57 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1986-10-11'),
(189, 'Miss.', 'Suman Rai', '+919395177507', 'Srai45129@gmail.com', '41014260', '2023-09-22', '2023-12-23 05:12:36 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2005-02-26'),
(190, 'Mr.', 'Sumant Kumar', '+918810563321', 'Kumarsumant524@gmail.com', '78823434', '2023-09-26', '2024-05-19 03:13:30 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-11-08'),
(191, 'Miss.', 'Riya', '+919711880185', 'Riyayadav515@gmail.com', '36996720', '2023-09-21', '2024-01-16 04:23:53 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_191__31_Mar_2024_07_03_13_73127918604_.jpg', 'TeamMember', '1990-09-15'),
(192, 'Mr.', 'Sunil Chauhan', '+918295273204', 'sunilkapro203@gmail.com', '84900806', '2023-09-28', '2024-01-16 03:49:16 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2000-03-15'),
(193, 'Mr.', 'Avtar Singh Negi', '+919310577030', 'Navtar89@gmail.com', '230684', '2023-09-28', '2024-01-10 01:28:32 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1984-06-23'),
(194, 'Mr.', 'Shiv Kant Tiwari', '+917084882844', 'shivkantaimk19@gmail.com', '2023_RA', '2023-10-03', '2024-05-24 01:07:36 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1988-07-05'),
(195, 'Mr.', 'Rudra Singh', '+918303325467', 'rt4741965@gmail.com', '51273561', '2023-10-10', '2023-10-30 05:49:50 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-04-07'),
(196, 'Mr.', 'Mansi', '+918750110603', 'Vermansi340@gmail.com', '66241185', '2023-10-17', '2024-01-09 05:52:32 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2002-07-03'),
(197, 'Mr.', 'Ajeet Kumar', '+91 8527314875', 'ajeetk76@gmail.com', '10401767', '2023-10-17', '2023-12-15 03:38:07 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1976-06-15'),
(198, 'Mr.', 'Nikhil Singh', '+919560564462', 'nikhil95604@gmail.com', 'Student2$$9', '2023-10-17', '2024-05-17 06:21:53 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_198__07_Jan_2024_07_01_56_73228163444_.jpg', 'TeamMember', '2003-01-06'),
(199, 'Mr.', 'Naveen', '+919812355032', 'naveenkumar28399@gmail.com', '70325222', '2023-10-17', '2023-10-19 12:29:20 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2023-10-17'),
(200, 'Mr.', 'Sonali Rai', '+918527549327', 'rajpihu913@gmail.com', 'sonali', '2023-10-01', '2024-01-16 03:19:22 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_200__02_Mar_2024_04_03_22_65208761739_.jpg', 'TeamMember', '2001-09-24'),
(201, 'Mr.', 'Prem Singh Negi', '+919311483863', 'premsinghnegi50@gmail.com', 'propcomrade@B07', '2023-10-01', '2023-10-19 12:27:32 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1994-09-11'),
(202, 'Mr.', 'Mohini Kushwaha', '+918595335182', 'Mohinikushwaha81@gmail.com', '90523373', '2023-10-01', '2023-12-13 12:17:48 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-02-26'),
(203, 'Miss.', 'Nikita', '+917982854706', 'nnikki434@gmail.com', '79647840', '2023-10-01', '2023-11-23 02:24:00 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_203__06_Mar_2024_06_03_22_23966286311_.jpg', 'TeamMember', '1997-07-11'),
(204, 'Mr.', 'Muskan Bansal', '+917310794909', 'muskann499@gmail.com', '78103422', '2023-10-01', '2023-11-05 05:58:02 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2003-08-27'),
(205, 'Mrs.', 'Poonam Kumari', '+919555792773', 'poonamkumari29993@gmail.com', '9246002', '2024-05-21', '2024-05-21 05:30:21 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-09-29'),
(206, 'Mr.', 'Nikita', '+917657924727', 'nt7509620@gmail.com', '59904336', '2023-10-04', '2023-11-16 12:41:25 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2003-02-08'),
(207, 'Mr.', 'Mohd. Altaf Alam', '+919599109344', 'alamaltaf021@gmal.com', '73440760', '2023-10-16', '2023-11-24 05:46:14 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2005-10-06'),
(208, 'Mr.', 'Tanu Malik', '+918477926086', 'choudharytanu@gmail.com', '16545216', '2023-09-29', '2024-01-20 03:25:32 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2003-10-09'),
(209, 'Miss.', 'Shamia Khan', '+919958728565', 'SamiyaK534@gmail.com', '45418022', '2023-10-01', '2024-01-12 01:38:40 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-11-16'),
(210, 'Mr.', 'Dev Kumar', '+919315540518', 'Devmandal14444@gmail.com', 'Devmandal@28565', '2023-10-01', '2023-11-26 03:03:27 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2002-03-11'),
(211, 'Mr.', 'Sachin Singh', '+919654728088', 'Sachinrajan2022@gmail.com', '0001', '2023-10-01', '2024-01-16 03:27:46 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_211__02_Mar_2024_05_03_08_57364820609_.jpg', 'TeamMember', '2005-02-01'),
(212, 'Mrs.', 'Pooja Kumari Karn', '+919717327679', 'karn.pooja570@gmail.com', 'Pooja@9717', '2023-10-01', '2024-01-16 03:26:54 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_212__02_Mar_2024_05_03_12_61160370794_.jpg', 'TeamMember', '1989-01-21'),
(213, 'Mr.', 'Altaf Raja', '+919958861050', 'altafrajar04@gmail.com', 'Altaf@04', '2023-10-01', '2024-05-19 03:14:31 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_213__02_Mar_2024_04_03_46_5421991669_.jpg', 'TeamMember', '2002-11-15'),
(214, 'Mr.', 'Yogesh Raghav', '+918272885916', 'yogeshmynetvision@gmai.com', '19759213', '2023-10-18', '2023-11-05 05:59:04 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1993-05-10'),
(215, 'Mr.', 'Simple Kumar', '+919654972558', 'Simple7488100372@gmail.com', '12645518', '2023-10-01', '2023-11-05 05:58:38 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-06-02'),
(216, 'Miss.', 'Janhvi Singh', '+916306198801', 'janhvisingh321ut@gmail.com', '59423748', '2023-10-10', '2024-01-16 03:49:42 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2003-08-28'),
(217, 'Mr.', 'Akhilesh Kumar Maurya', '+9186132675431', 'Akhileshmaurya066@gmail.com', '26820102', '2023-10-04', '2024-01-12 01:28:56 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1994-01-11'),
(218, 'Mr.', 'Siddharth', '+919873118028', 'Siddharthngiii10@gmail.com', '56687870', '2023-10-01', '2023-11-01 01:32:47 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2023-11-01'),
(219, 'Miss.', 'KAJAL CHAUAHAN', '+918700548247', 'kannu251998@gmail.com', '11286436', '2023-11-01', '2024-06-16 12:02:35 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_219__02_Mar_2024_05_03_35_22592012173_.jpeg', 'HR', '1998-11-28'),
(220, 'Mr.', 'Amit Rastogi', '+919560911030', 'rastogiofficial20@gmail.com', 'Rastogi2011', '2023-10-14', '2023-11-18 01:45:40 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1982-11-20'),
(221, 'Mr.', 'Rishiraj Tiwari', '+918305665439', 'rishirajtiwari28@gmail.com', '18414274', '2023-10-28', '06 Jul, 2024', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2003-08-28'),
(222, 'Mr.', 'YPOP Infra pvt. ltd', '+917827633352', 'Noida@ypopinfra.com', '78029462', '2023-11-02', '2023-11-02 11:05:14 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '0001-01-01'),
(223, 'Mr.', 'Anjan Raman Choudhary', '+918586846368', 'anjanchoudhary2012@gmailcom', 'krish@20', '2023-11-02', '2024-04-07 05:47:13 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1992-04-13'),
(224, 'Mr.', 'Samrat Banerjee', '+919891146226', 'samratbanerjee8428@gmail.com', '66382607', '2023-11-01', '2023-11-04 05:15:25 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1978-04-27'),
(225, 'Mr.', 'Dharmendra Kumar', '+917820092401', 'dkumar4041@gmail.com', '27829807', '2023-11-04', '2024-05-03 10:06:58 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_225__02_Mar_2024_04_03_23_23276721201_.jpg', 'TeamMember', '1987-08-15'),
(226, 'Mr.', 'Puran Chandra Kandpal', '+919899766507', 'pckandpal1961@gmail.com', '72829541', '2023-11-04', '2023-11-04 05:47:16 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_226__02_Mar_2024_04_03_58_21920078706_.jpg', 'TeamMember', '1961-09-02'),
(227, 'Miss.', 'Rupa', '+917290975242', 'rupa5242@gmail.com', '35875282', '2023-11-01', '2024-03-06 03:10:45 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_227__02_Mar_2024_04_03_14_16347621245_.jpg', 'TeamMember', '2001-10-20'),
(228, 'Mr.', 'Rupesh Jainwal', '+919999779249', 'rupeshjainwal30@gmail.com', '10376623', '2023-11-01', '2023-11-04 06:28:15 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_228__28_Jan_2024_06_01_34_2767330253_.jpg', 'TeamMember', '1991-02-05'),
(229, 'Mr.', 'Ajay Dhasmana', '+917827895688', 'ajay11.dh@gmail.com', '3541353', '2023-10-26', '2024-02-23 11:18:41 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1979-11-11'),
(230, 'Mr.', 'Aman Rawat', '+919718943603', 'Amanrawat@gmail.com', '21515731', '2023-10-22', '2024-03-03 03:18:54 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-08-27'),
(231, 'Mr.', 'Amit Kumar Tyagi', '+919958794317', 'Tyagiamit062@gmail.com', '90030699', '2023-11-01', '2024-01-16 03:26:00 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2000-11-29'),
(232, 'Mr.', 'Mohd. Saqlain Raza', '+918077263384', 'Saqlainraza3565@gmail.com', '32096165', '2023-11-08', '2023-12-11 12:18:12 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-04-02'),
(233, 'Mr.', 'Nikhil Sharma', '+919871432806', 'nikhilsharma0046@gmail.com', '30102000', '2023-11-20', '2024-02-17 06:22:00 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-10-30'),
(234, 'Miss.', 'Alpana', '+919927267355', 'alpanasingh9927@gmail.com', '42895101', '2023-11-18', '2024-01-14 02:58:17 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1999-06-10'),
(235, 'Mr.', 'Bhaskar Basu Thakur', '+91 9582386446', 'bhaskarbasu305@gmail.com', 'basu@6864', '2023-11-08', '24 Feb, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_235__02_Mar_2024_05_03_58_79207798093_.jpg', 'TeamMember', '1963-08-06'),
(236, 'Mr.', 'Vikas Kumar', '+919798143911', 'iamvikassingh1990@gmail.com', 'Asd4hg111', '2023-11-05', '2024-01-06 02:35:21 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1990-10-10'),
(237, 'Mr.', 'Sushant Kumar', '+918076013602', 'Sushantkumar123@gmail.com', '84897871', '2023-10-24', '2024-02-13 12:51:20 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1997-08-19'),
(238, 'Mr.', 'Arshad Khan', '+919956033148', 'Pathan5324ak@gmail.com', '52500850', '2023-11-19', '2024-01-14 10:43:58 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1997-02-18'),
(239, 'Mrs.', 'Nikki Balhara', '+919582595828', 'nikkibalhara25@gmail.com', '62473426', '2023-11-17', '2024-05-19 03:13:00 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1987-08-23'),
(240, 'Mrs.', 'Renu Sharma', '+919779977972', 'Trulyrenu@gmail.com', '76109517', '2023-11-16', '2024-03-29 09:47:49 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1990-12-23'),
(241, 'Mr.', 'Sachin Sharma', '+919582902238', 'Bsachin242@gmail.com', '87392054', '2023-11-16', '2024-05-11 04:41:16 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-12-17'),
(242, 'Mr.', 'Anil Kumar Singh', '+919319493090', 'globalcityrealty23@gmail.com', '74863171', '2023-11-18', '2023-11-26 05:23:14 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1979-01-31'),
(243, 'Mrs.', 'Jasmeet Kaur Sethi', '+919810447225', 'Jasmeetkaur@gmail.com', '22025929', '2023-11-21', '2024-01-30 01:02:31 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1988-02-16'),
(244, 'Mr.', 'ATUL KUMAR', '+919899492712', 'ATULKUMAR0193@GMAIL.COM', '72086983', '2023-11-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_244__02_Mar_2024_05_03_27_10470085232_.jpg', '', '1993-01-01'),
(245, 'Mr.', 'RAZI HAIDAR', '+917739557867', 'RAZIHAIDAR1343@GMAIL.COM', 'Razi@1234', '2023-11-07', '02 Dec, 2023', 1, '', '', '', '', '', 'Profile_Photo__UID_245__03_Mar_2024_10_03_21_71002954165_.png', '', '2003-04-13'),
(246, 'Mr.', 'SOURAV SHARMA', '+919650458758', 'SOURAVSHARMA9635@GMAIL.COM', '54978911', '2023-11-01', '2024-01-21 03:24:25 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2001-03-14'),
(247, 'Miss.', 'VAISHALI ', '+919310805565', 'VAISHALIDHANKAR935@GMAIL.COM', '58217937', '2023-11-28', '2024-04-10 01:09:13 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_247__31_Mar_2024_08_03_33_85528501316_.jpg', 'Receptions', '1998-07-09'),
(248, 'Mr.', 'SUDERSHAN SINGH', '+917827540074', 'SSUDERSHAN06@GMAIL.COM', '80856738', '2023-11-28', '2024-06-12 02:42:15 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-07-26'),
(249, 'Mr.', 'NISHANT KAUSHIK', '+917830250364', 'KNISHANTKAUSHIK@GMAIL.COM', '783025', '2023-12-01', '2024-01-16 05:07:33 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '2003-08-10'),
(250, 'Mr.', 'AVANISH TRIPATHI', '+917275118522', 'AVANISHTRIPATHI7572@GMAIL.COM', '40001680', '2023-12-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_250__02_Mar_2024_05_03_02_63957149183_.jpg', '', '1995-12-07'),
(251, 'Mr.', 'NIVESH KUMAR', '+917717726534', 'ERNIVESHSINGH7782@GMAIL.COM', '84016604', '2023-12-02', '2024-02-17 06:23:36 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2001-06-08'),
(252, 'Mr.', 'AJEET KUMAR PANDEY', '+916203063189', 'AJEET.PANDEY1809@GMAIL.COM', '50475032', '2023-11-29', '2024-01-16 05:08:09 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '1989-09-18'),
(253, 'Mr.', 'SARWAR QAMAR', '+918273780540', 'SARWARQAMAR25820@GMAIL.COM', '72792772627', '2023-10-25', '2024-03-09 04:52:37 PM', 0, '', '', '', '', '', '', 'Admin', '2000-08-25'),
(254, 'Mr.', 'JITENDER KUMAR VERMA', '+918920397307', 'VERMA.JK75@GMAIL.COM', '70457657', '2023-11-01', '2024-03-10 01:11:48 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1976-03-24'),
(255, 'Mr.', 'RAJESH KUMAR', '+91 9871526854', 'KAJANIA69@GMAIL.COM', '89960055', '2023-11-03', '2023-12-29 11:36:06 AM', 0, '', '', '', '', '', 'default.png', 'Other Staff', '1974-05-02'),
(256, 'Mr.', 'SYED MOHD YASIR', '+91 8077167448', 'SYEDMOHDYASIR0794@GMAIL.COM', '40990879', '2023-12-06', '2024-02-18 09:51:39 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '1999-01-11'),
(257, 'Mr.', 'HARSH SINGH', '+919582717360', 'HARSHBISHT5233@GMAIL.COM', '14471071', '2023-12-06', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_257__02_Mar_2024_05_03_24_19071139376_.jpg', '', '2001-04-29'),
(258, 'Mr.', 'SHAILENDRA MISHRA ', '+91 9211747747', '67SMISHRA@GMAIL.COM', 'asdcxz12', '2023-12-05', '2024-03-29 03:36:24 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1968-09-10');
INSERT INTO `users` (`UserId`, `UserSalutation`, `UserFullName`, `UserPhoneNumber`, `UserEmailId`, `UserPassword`, `UserCreatedAt`, `UserUpdatedAt`, `UserStatus`, `UserNotes`, `UserCompanyName`, `UserDepartment`, `UserDesignation`, `UserWorkFeilds`, `UserProfileImage`, `UserType`, `UserDateOfBirth`) VALUES
(259, 'Mr.', 'SHABBAR ALI', '+91 9759956586', 'SHABBARALI845@GMAIL.COM', 'shabbarali', '2023-12-06', '2023-12-12 11:18:53 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2004-06-06'),
(260, 'Mr.', 'SARIKA CHAUHAN', '+91 9205131895', 'SARIKACHAUHAN2121@GMAIL.COM', '9236877', '2023-12-09', '2024-02-20 06:34:17 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2000-08-21'),
(261, 'Miss.', 'TULSI BHARTI', '+91 9654347681', 'BHARTITULSI79@GMAIL.COM', '4400004', '2023-12-05', '2023-12-09 12:20:25 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '1998-11-19'),
(262, 'Mr.', 'SHUBHAM TRIPATHI', '+91 7459064630', 'SHUBHAM0080TRIP@GMAIL.COM', '15611650', '2023-12-09', '2024-03-09 04:54:59 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-12-25'),
(263, 'Mr.', 'MAHESH YADAV', '+91 8076712063', 'MYADAV411991@GMAIL.COM', '81861612', '2024-02-09', '2024-02-18 12:51:56 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '1991-01-04'),
(264, 'Mr.', 'BRIJESH YADAV', '+91 7777082083', 'BRICOOL80@GMAIL.COM', '64909848', '2023-12-07', '2024-03-03 04:43:49 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_264__28_Jan_2024_01_01_50_96400410814_.jpg', 'Admin', '1999-07-01'),
(265, 'Mr.', 'AJAY SINGH', '+91 8302290515', 'AS8544931@GMAIL.COM', '27879777', '2023-12-10', '2024-06-12 02:43:22 PM', 0, '', '', '', '', '', '', 'Admin', '2000-03-02'),
(266, 'Mr.', 'Parth Khurana', '+919625563512', 'Parthkhurana598@gmail.com', '44729691', '2023-12-07', '2023-12-10 04:39:23 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2004-05-30'),
(267, 'Mr.', 'Kamal Singh', '+918851139304', 'Kamalsingh.lotus@gmail.com', 'krg6969', '2023-12-06', '10 Dec, 2023', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1987-07-07'),
(268, 'Mr.', 'Rohit Bhardwaj', '+919990902343', 'bhardwajrohit498@gmail.com', '17735006', '2023-12-06', '2023-12-10 05:05:50 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1982-09-13'),
(269, 'Mr.', 'Aditya Singh', '+918707501669', 'adisingh792@gmail.com', 'Sairam@792', '2023-12-01', '2023-12-10 05:19:17 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1992-12-12'),
(270, 'Mrs.', 'Rashi ', '+918851630720', 'kittu.kittu89@gmail.com', '82886957', '2023-12-01', '2024-04-16 02:40:39 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1989-12-19'),
(271, 'Mr.', 'Amit Dahiya', '+918168356435', 'Amitdh4@gmail.com', 'Ashok@12', '2023-12-09', '2023-12-10 05:46:35 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1995-12-15'),
(272, 'Mr.', 'MANESH MISHRA', '+91 9555181362', 'MANESHMISHRA1983@GMAIL.COM', '30098581', '2023-11-01', '2024-05-03 10:03:28 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_272__02_Mar_2024_04_03_25_64582671042_.jpg', 'Admin', '1984-09-21'),
(273, 'Mr.', 'VISHAKHA', '+91 8864801172', 'VISHARYA71@GMAIL.COM', '246149', '2023-12-15', '2024-02-17 06:36:05 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-12-26'),
(274, 'Mr.', 'ANUJ CHAUHAN', '+91 7409614115', 'ANUJCHAUHAN76783@GMAIL.COM', '83251100', '2023-12-15', '2024-01-12 01:31:09 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2005-02-03'),
(275, 'Mr.', 'VISHAL CHAUHAN', '+91 8375037009', 'VISHALCHAUHAN0055889@GMAIL.COM', '199217', '2023-12-14', '2024-01-16 03:32:30 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_275__02_Mar_2024_05_03_54_5495700025_.jpg', 'TeamMember', '2001-12-18'),
(276, 'Mr.', 'AMAD RAZA ', '+91 7480922210', 'I337AMAD@GMAIL.COM', '88317920', '2023-10-18', '2023-12-21 11:56:30 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-09-29'),
(277, 'Mr.', 'RUPESH SINGH', '+91 8383094426', 'RUPESHSINGH811@GMAIL.COM', '74853247', '2023-12-12', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1993-08-24'),
(278, 'Mr.', 'PAWAN ', '+91 8076970469', 'PAWANATULYAM@GMAIL.COM', '58691998', '2023-12-15', '2024-06-12 02:43:51 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-01-27'),
(279, 'Mr.', 'PRADEEP SHARMA ', '+91 7838023322', 'PRADEEPSHARMAGVP@GMAIL.COM', '80807472', '2023-12-14', '2024-01-16 03:33:10 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1971-02-12'),
(280, 'Miss', 'KIRTI SHARMA ', '+91 7303536693', 'KIRTISH9818@GMAIL.COM', '3032294', '2023-12-16', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_280__02_Mar_2024_04_03_17_67128470583_.jpg', '', '2001-01-08'),
(281, 'Mrs.', 'YASMEEN ', '+91 7683006843', 'MISSSHIKHA61274@GMAIL.COM', '9899', '2023-12-15', '2024-07-11 05:54:15 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1998-07-15'),
(282, 'Mr.', 'MEHAR FATMA', '+91 7479379002', 'MEHARFATMA1995@GMAIL.COM', '59965661', '2023-12-16', '2023-12-19 05:46:23 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1995-10-15'),
(283, 'Mrs.', 'RENUKA GAUTAM', '+91 8109234783', 'RENUKAGAUTAM391@GMAIL.COM', '64159403', '2023-12-16', '2024-01-12 01:37:14 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1991-05-05'),
(284, 'Mrs.', 'REENA', '+91 9315018970', 'ICARESOLUTION2017@GMAIL.COM', '64293232', '2023-12-16', '2024-01-16 03:39:02 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_284__29_Mar_2024_03_03_25_67322797187_.jpg', 'TeamMember', '1986-08-24'),
(285, 'Mr.', 'Aman', '+919990750143', 'amanchauhana17@gmail.com', '71825888', '2023-12-12', '2024-07-15 03:44:26 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-09-12'),
(286, 'Mr.', 'Subhash Pal', '+916398490337', 'SP7070332@gmail.com', '82061869', '2023-12-16', '2024-05-01 05:29:05 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1995-05-05'),
(287, 'Mr.', 'Bipin Singh', '+916304615928', 'www.thakursaheb7800@gmail.com', '30447716', '2023-12-14', '2024-05-28 12:37:43 PM', 1, '', '', '', '', '', '', 'TeamMember', '2003-12-18'),
(288, 'Mr.', 'Ritik Katiyar', '+917390022270', 'ritikkatiyar0123@gmail.com', '62909404', '2023-12-16', '2024-06-11 12:00:35 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_288__09_Jan_2024_04_01_36_74237163803_.jpg', 'TeamMember', '2001-06-21'),
(289, 'Mr.', 'Navix Admin', '+91 9319703234', 'admin@navix.in', '1800', '2023-12-18', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2023-12-18'),
(290, 'Mr.', 'Testing User', '+91 9429008403', 'testing@navix.in', '1800', '2023-12-18', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2023-12-18'),
(291, 'Mr.', 'GAURAV TYAGI', '+91 7042245758', 'GANNUTYAGI1995@GMAIL.COM', 'Gt14@ra', '2023-12-16', '2024-01-16 03:40:14 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_291__31_Mar_2024_11_03_04_88372307712_.jpg', 'TeamMember', '1995-09-14'),
(292, 'Mr.', 'AKASH SHARMA ', '+91 7456851905', 'AS1118641@GMAIL.COM', 'Yuvi2410@', '2023-12-19', '2024-02-08 09:48:57 AM', 0, '', '', '', '', '', 'Profile_Photo__UID_292__19_Jan_2024_12_01_01_60661910414_.jpg', 'Admin', '1999-10-24'),
(293, 'M/s', 'Raymond Pratt', '+1 (339) 474-7023', 'test@gmail.com', '1800', '1996-09-05', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2005-11-24'),
(294, 'Mrs.', 'Axel Foster', '+1 (258) 633-5736', 'test2@gmail.com', '1800', '2011-06-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2022-10-27'),
(295, 'Mr.', 'SHIVAM KASHYAP', '+91 9058614142', 'SHIVAMKASHYAP23697KK@GMAIL.COM', '56335766', '2023-12-26', '2024-04-14 12:16:11 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_295__02_Mar_2024_05_03_05_12871273017_.jpg', 'Admin', '1999-05-20'),
(296, 'Mr.', 'SHUBHAM CHAUDHARY', '+91 9891432030', 'SHUBHAMCHAUDHARY9910@GMAIL.COM', '92793605', '2023-12-20', '2024-01-16 03:45:06 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_296__02_Mar_2024_04_03_52_99836089527_.jpeg', 'Admin', '2003-03-14'),
(297, 'Mr.', 'DINESH KUMAR', '+91 9999750244', 'DELHI102@GMAIL.COM', '50368914', '2023-12-22', '2024-01-16 03:43:30 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '1988-04-01'),
(298, 'Mr.', 'ASHISH SAWHNEY ', '+91 9891297999', 'SAWHNEYPROP@GMAIL.COM', '42433890', '2024-01-04', '2024-06-21 01:07:04 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1978-05-10'),
(299, 'Mr.', 'Ashok', '+919910188911', 'ashok.morya85@gmail.com', '15873454', '2023-12-26', '2024-05-24 01:01:04 PM', 1, '', '', '', '', '', 'default.png', 'Other Staff', '1985-07-17'),
(300, 'Mrs.', 'Sandhya', '+919318420772', 'Sandhyaahlawat549@gmail.com', '78216779', '2024-01-02', '2024-01-10 02:52:30 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-07-17'),
(301, 'Miss.', 'Payal lohiya', '+918076854350', 'lohyapayal90@gmal.com', '69729453', '2023-12-12', '2024-03-26 12:12:46 PM', 1, '', '', '', '', '', 'default.png', 'Receptions', '1998-02-10'),
(302, 'Mr.', 'SHIVAM SHARMA ', '+91 7417549425', 'RADHAKRISHN37@GMAIL.COM', '49552158', '2024-01-09', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-07-09'),
(303, 'Miss.', 'Fiza Kosar', '+917424939970', 'Sheikhfiza110@gmail.com', '9541107', '2023-12-19', '2024-01-11 04:04:48 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-03-29'),
(304, 'Mr.', 'livetester', '+91999944567', 'livetester@navix.in', '1800', '2024-01-10', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2024-01-10'),
(305, 'Mr.', 'Ajay Chauhan', '+919910991707', 'ajaykumarr124@gmail.com', '44922406', '2024-01-02', '2024-01-10 04:32:25 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1983-12-23'),
(306, 'Miss.', 'Mamata Rajbhar', '+919034005307', 'mamtabhardwaj2702@gmail.com', '18742519', '2023-12-21', '2024-01-27 11:58:06 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-02-27'),
(307, 'Mr.', 'DHARMENDER SINGH', '+91 9999419197', 'DHARAM_EXCEL@YAHOO.CO.IN', '22622452', '2024-01-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_307__02_Mar_2024_04_03_42_52639939662_.jpg', '', '1974-08-10'),
(308, 'Mr.', 'Raj Kumar', '+918708986159', 'Yadavrajkumar6159@gmail.com', '23740279', '2023-12-19', '2024-01-12 01:22:57 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-03-02'),
(309, 'Mr.', 'Rakesh Kumar Singh', '+917458927721', 'Singrakeshkumar26003@gmal.com', '37948952', '2023-12-20', '2024-06-11 12:01:03 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2001-12-27'),
(310, 'Mr.', 'VINAY KUMAR', '+91 9811057584', 'SPANDEY_VINAY@REDIFFMAIL.COM', 'Pari@0409', '2024-01-20', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1978-08-06'),
(311, 'Mr.', 'NARENDER ', '+91 8219218624', 'NARENDERK10@AOL.COM', 'Qwerty@1234', '2024-01-20', '2024-02-17 06:34:08 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1985-08-24'),
(312, 'Mr.', 'ANIL SINGH BISHT', '+91 8800402381', 'ANILBISHT8331@GMAIL.COM', '181974', '2024-01-13', '2024-06-23 11:09:24 AM', 0, '', '', '', '', '', 'Profile_Photo__UID_312__30_Jan_2024_10_01_08_91494126360_.jpg', 'Admin', '1973-06-01'),
(313, 'Mr.', 'ABDUL NASEER ', '+91 9873822349', 'AN.ABDUL16@GMAIL.COM', '86081663', '2024-01-13', '2024-05-03 10:01:39 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1967-08-21'),
(314, 'Mr.', 'UMESH CHANDRA GUPTA', '+91 9810101490', 'UMESHGUPTAU@GMAIL.COM', '69029701', '2024-01-20', '2024-02-17 06:33:44 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1968-08-22'),
(315, 'Mr.', 'ANUBHAV SAGAR', '+91 9773503576', 'ANUBHAVSAGAR05@GMAIL.COM', 'Anubhav@62', '2024-01-16', '2024-06-12 02:44:41 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_315__31_Mar_2024_12_03_20_81216101451_.jpg', 'Admin', '2002-09-06'),
(316, 'Mr.', 'AKHIL DIXIT', '+91 9884623941', 'AKHIL2014DIXIT@GMAIL.COM', '19852024', '2024-01-05', '2024-03-31 11:43:52 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '1985-04-05'),
(317, 'Mr.', 'AAKASH BHARDWAJ', '+91 9821245887', 'AAKASHBHARDWAJ3784@GMAIL.COM', '74289857', '2024-01-23', '2024-07-15 03:37:40 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_317__02_Mar_2024_05_03_37_11617253787_.jpg', '', '2001-12-28'),
(318, 'Mr.', 'ANMOL SHARMA ', '+91 8737078560', 'AS0545013@GMAIL.COM', '1676512', '2024-01-20', '2024-03-06 03:11:36 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2004-02-11'),
(319, 'Mr.', 'Prem Prakash', '+918006580791', 'Chaudharyprem1999@gmail.com', '87791918', '2024-01-18', '2024-02-20 01:02:33 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-06-10'),
(320, 'Mr.', 'Jaya Kumari', '+918287864078', 'kumarijaya223@gmail.com', '95794205', '2024-01-11', '2024-01-27 12:59:34 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2001-09-10'),
(321, 'Mr.', 'Shashank Singh', '+916392612241', 'Shashanksinghparihar333@gmail.com', '29604879', '2024-01-27', '2024-02-20 01:01:47 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2024-02-13'),
(322, 'Mr.', 'CHANDNI', '+91 9289608581', 'CHANDNIARORA104@GMAIL.COM', '141089', '2024-02-06', '2024-05-08 11:39:40 AM', 0, '', '', '', '', '', 'Profile_Photo__UID_322__02_Mar_2024_05_03_08_29134596022_.jpg', 'Admin', '1990-10-14'),
(323, 'Mr.', 'KUNAL SHARMA ', '+91 9599400553', 'KUNAL.SHARMA1808@GMAIL.COM', '20600364', '2024-02-06', '2024-06-06 08:22:55 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1992-08-18'),
(324, 'Mrs.', 'JYOTI', '+91 9711838333', 'JYOTITIWARICOOL1989@GMAIL.COM', '49103470', '2024-01-16', '2024-05-03 10:02:03 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_324__30_Mar_2024_05_03_45_93746193545_.jpg', 'Admin', '1989-09-24'),
(325, 'Mr.', 'ADITYA CHAUDHARY ', '+91 7983721511', 'TEOTIA002.ADITYA@GMAIL.COM', '67794662', '2024-02-06', '2024-03-22 11:36:10 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2001-07-11'),
(326, 'Mr.', 'HARSH KUMAR', '+91 8527782725', 'HARSHKUMARAK115@GMAIL.COM', '9871439510', '2024-02-11', '2024-05-03 10:01:16 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2024-02-11'),
(327, 'Mrs.', 'GAURI GUPTA ', '+91 9911852809', 'GAURIGUPTA158@GMAIL.COM', '16083081', '2024-01-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1990-08-27'),
(328, 'Mr.', 'SHIVRATAN KUMAR', '+91 9971128679', 'SHIVRATAN125KUMAR@GMAIL.COM', '18088854', '2024-02-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1997-03-06'),
(329, 'Mr.', 'RAMESH KUMAR YADAV', '+91 9565298510', 'RAMESHYADAVV289@GMAIL.COM', '60280423', '2024-02-13', '13 Feb, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_329__02_Mar_2024_04_03_59_45318494977_.jpg', '', '1997-04-14'),
(330, 'Mr.', 'SAI PRASHANT', '+91 8447522789', 'PRASHANTSAI605@GMAIL.COM', '31881695', '2024-02-06', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1983-11-23'),
(331, 'Mr.', 'GAUTAM KUMAR', '+91 9873365670', 'GAUTAMKR.1974@GMAIL.COM', '7678265262', '2024-02-06', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1974-06-05'),
(332, 'Mr.', 'VEERPAL', '+91 7060244955', 'VEERMAVAIGURJAR@GMAIL.COM', '44168962', '2024-02-10', '2024-02-28 11:54:26 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2001-09-06'),
(333, 'Mr.', 'KAJAL JADON', '+91 9634693652', 'KT7624722@GMAIL.COM', '22651440', '2024-02-09', '2024-02-28 11:54:45 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2001-02-04'),
(334, 'Mrs.', 'JYOTI PRAKASH KUSHWAH', '+91 9627562661', 'KUSHWAHJYOTI637@GMAIL.COM', '52644636', '2024-02-07', '2024-05-03 10:00:13 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_334__02_Mar_2024_05_03_59_87275506350_.jpg', 'Admin', '1997-06-01'),
(335, 'Miss', 'ROSHNI PANDEY', '+91 9990151322', 'PANDITROSHNIPANDEY@GMAIL.COM', '8826', '2024-02-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_335__20_Jun_2024_10_06_19_20562157139_.jpg', '', '2001-07-17'),
(336, 'Mr.', 'ASHOK KUMAR PANDEY ', '+91 8178951625', 'ASHOKHOMELOAN@YAHOO.IN', '8178951625', '2024-02-06', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1972-02-08'),
(337, 'Mr.', 'Amit Kumar', '+918002007009', 'amitbelkunda1122@gmail.com', '25108310', '2024-02-06', '2024-02-20 01:01:24 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1996-09-07'),
(338, 'Mr.', 'Saurav Kumar', '+917065523435', 'Kumarsaurav04785@gmail.com', 'yash6827', '2024-02-06', '2024-02-20 01:00:00 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2003-07-20'),
(339, 'Miss', 'SHIVANI BHAGI ', '+91 8826795665', 'SHIVANI28RS@GMAIL.COM', '281428', '2024-02-15', 'current_timestamp(6)', 1, '', '', '', '', '', '', '', '1995-12-28'),
(340, 'Mr.', 'Jatin ', '+918059528181', 'jatinyadav8887@gmail.com', '31932856', '2024-02-20', '2024-03-31 03:37:00 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-05-09'),
(341, 'Mr.', 'Sujeet Kumar', '+917827112405', 'ksujeet1288@gmail.com', 'sujeet4050', '2024-02-18', '2024-05-24 01:08:43 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_341__20_Feb_2024_01_02_29_90478651611_.jpg', 'TeamMember', '1999-01-10'),
(342, 'Mr.', 'Sapna Kumari', '+916202397768', 'Santusapna63@gmail.com', '64756918', '2024-02-21', '2024-05-01 06:13:51 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1998-12-12'),
(343, 'Mr.', 'MEENA AGGARWAL', '+91 9315603967', 'ma6671112@gmail.com', '1121996', '2024-02-13', '2024-05-03 10:00:47 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_343__22_Feb_2024_04_02_29_33770683351_.jpg', 'Admin', '1996-12-11'),
(344, 'Mr.', 'EKTA BAROLI ', '+91 7827602158', 'BAROLIEKTA.123@GMAIL.COM', '76493985', '2024-02-22', '2024-03-10 01:03:43 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2000-09-20'),
(345, 'Miss', 'Sapna Singh ', '+91 6395078329', 'SAPNASINGHJADOUN1@GMAIL.COM', '55400781', '2024-01-14', '30 Mar, 2024', 1, '', '', '', '', '', 'default.png', '', '1995-12-09'),
(346, 'Mr.', 'SUMIT ', '+91 7453867337', 'SUMITKUMARSK700312@GMAIL.COM', '92657062', '2024-02-20', '2024-04-12 05:16:24 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_346__07_Mar_2024_04_03_32_85152458160_.jpeg', 'Admin', '2003-04-12'),
(347, 'Mrs.', 'ALKA TYAGI ', '+91 7683020445', 'ALKAVATS1979@GMAIL.COM', '81721424', '2024-02-21', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1979-06-12'),
(348, 'Mr.', 'KHUSHBU KUMARI ', '+91 8409890681', 'KUMARIKHUSI1199@GMAIL.COM', '20324898', '2024-01-16', '2024-03-08 06:01:22 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1999-08-11'),
(349, 'Mr.', 'ASHISH KUMAR ', '+91 7048928772', 'ASHISHKUMAR6144@GMAIL.COM', '89452816', '2024-02-20', '2024-03-31 11:50:49 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '1996-10-08'),
(350, 'Miss', 'SAUMYA GUPTA ', '+91 7355665237', 'VINISG76@GMAIL.COM', '35065194', '2024-02-23', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_350__01_Mar_2024_05_03_59_96374115889_.jpg', '', '1997-05-07'),
(351, 'Mr.', 'Jitendra Kumar', '+919410664716', 'Jitendrajha819@gmail.com', '88824389', '2024-03-01', '2024-03-01 12:44:37 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1991-11-02'),
(352, 'Mrs.', 'Neha Singh', '+919354766011', 'ne.singh30111990@gmail.com', '77152238', '2024-02-28', '2024-04-05 01:17:41 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1990-11-30'),
(353, 'Mr.', 'DINESH RAIKWAR', '+91 8447022338', 'DINESHRAIKWAR1221@GMAIL.COM', '69392958', '2024-02-29', '2024-05-03 09:52:47 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_353__02_Mar_2024_05_03_18_33215279067_.jpg', 'Admin', '2005-08-15'),
(354, 'Miss', 'NISHA SHARMA ', '+91 8650734102', 'NISHASHARMA18.PDT@GMAIL.COM', '785840', '2024-02-29', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_354__05_Apr_2024_12_04_49_66210308683_.jpg', '', '2004-08-18'),
(355, 'Mr.', 'UMESH KUMAR SHAKYA ', '+91 8527444715', 'KUMARUMESH717@YAHOO.IN', '37409631', '2024-02-27', '2024-07-05 05:48:48 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1983-09-30'),
(356, 'Mr.', 'SUNIL ANAND', '+91 9910088652', 'SANDYAQUARIOUS@GMAIL.COM', '010265', '2024-03-01', '2024-03-31 10:28:55 AM', 1, '', '', '', '', '', 'default.png', 'HR', '1965-02-10'),
(357, 'Mr.', 'ADITYA YADAV ', '+91 9758276991', 'VANSHYADV6398@GMAIL.COM', 'onlymaa', '2024-03-03', '2024-05-25 09:40:33 AM', 0, '', '', '', '', '', 'Profile_Photo__UID_357__06_Mar_2024_03_03_17_63593773977_.jpg', 'Admin', '2005-04-10'),
(358, 'Mr.', 'DIPTI', '+91 9711103431', 'SINGHDIPTI770@GMAIL.COM', '53703928', '2024-03-13', '2024-06-12 02:45:12 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1999-11-28'),
(359, 'Mr.', 'KRISHNA AGRAWAL', '+91 8423510374', 'KRISHNAAGRAWAL13032000@GMAIL.COM', '50962184', '2024-03-12', '2024-06-12 02:45:39 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2000-03-13'),
(360, 'Mr.', 'NIRPENDRA KUMAR', '+91 6299657153', 'NIRPENDRAKUMAR22@GMAIL.COM', '71080536', '2024-03-09', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1993-12-21'),
(361, 'Miss', 'TANNU SINGH ', '+91 8527586248', 'TANNUSINGH7892@GMAIL.COM', '82712233', '2024-03-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_361__06_Apr_2024_06_04_40_61797647893_.jpg', '', '2004-07-01'),
(362, 'Mrs.', 'Poonam', '+919289536586', 'royr68652@gmail.com', '34282190', '2024-02-06', '2024-03-26 11:23:47 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1987-10-02'),
(363, 'Mr.', 'Tanuja Kunwar', '+918791366751', 'Tanishakunwar25451@gmail.com', 'TANISHA@1144', '2024-02-06', '29 May, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_363__29_May_2024_03_05_04_99157331174_.jpg', 'TeamMember', '1997-05-05'),
(364, 'Mrs.', 'Anjali', '+917291881332', 'A031104073@GMAIL.COM', '74422741', '2024-02-01', '2024-03-26 11:22:51 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1992-10-13'),
(365, 'Mr.', 'BHUMIKA SINGH ', '+91 6377427230', 'BHUMIKARAJPUT320@GMAIL.COM', '3155500', '2024-03-13', '2024-05-12 03:27:59 PM', 0, '', '', '', '', '', 'Profile_Photo__UID_365__29_Mar_2024_03_03_47_75059607738_.jpg', 'Admin', '2003-01-29'),
(366, 'Mrs.', 'Kirti', '+918851671690', 'kg5919536@gmail.com', '69101489', '2024-04-03', '2024-04-03 06:06:13 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1977-09-02'),
(367, 'Mr.', 'NEHA SHARMA ', '+91 8445105560', 'LEENASHARMA0927@GMAIL.COM', '16302948', '2024-04-04', '2024-06-12 02:47:20 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1993-01-14'),
(368, 'Mr.', 'AASHISH NARANG ', '+91 9999943910', 'AASHISHNARANG18@GMAIL.COM', '18111982', '2024-04-02', '2024-04-13 03:09:08 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1982-11-18'),
(369, 'Mr.', 'DIVYA ', '+91 9050978074', 'DIVYAJANGRA935@GMAIL.COM', '72069371', '2024-04-05', '2024-05-03 09:38:59 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2003-06-06'),
(370, 'Mr.', 'SHIVANSHU VERMA', '+91 9599247875', 'SHIVANSHUVERMAJI65@GMAIL.COM', '77147764', '2024-04-03', '2024-05-26 02:38:10 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2005-07-06'),
(371, 'Mr.', 'SHILPI GUPTA ', '+91 9718946674', 'SG3464169@GMAIL.COM', '8490381', '2024-04-07', '2024-05-17 09:58:03 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-08-15'),
(372, 'Miss', 'CHETNA NEGI', '+91 7428042331', 'NEGIC3020@GMAIL.COM', '84800613', '2024-04-06', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_372__08_Apr_2024_05_04_52_65118223443_.jpg', '', '1998-11-30'),
(373, 'Mr.', 'SANDHYA ', '+91 7678483294', 'SANDHYAMATHUR7428027818@GMAIL.COM', '96226090', '2024-04-07', '2024-05-17 09:57:29 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-10-30'),
(374, 'Mr.', 'NITESH KUMAR ', '+91 7838775632', 'NITESHKINGNITESH4@GMAIL.COM', '71163453', '2023-12-02', '2024-04-09 05:59:56 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '2003-08-07'),
(375, 'Mr.', 'ABHISHEK MISHRA ', '+91 9754349015', 'MISHRAABHISHEK22071997@GMAIL.COM', '72303212', '2024-04-06', '2024-04-18 05:38:51 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1997-07-22'),
(376, 'Mr.', 'BABULAL', '+91 9625764979', 'BL0865307@GMAIL.COM', '40838897', '2024-02-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1991-08-26'),
(377, 'Mr.', 'MAYANK PANDEY ', '+91 9369691842', 'PMAYANK638@GMAIL.COM', '51951724', '2024-04-09', '2024-04-18 05:07:25 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1996-03-31'),
(378, 'Miss', 'SHALU', '+91 7011355386', 'SHALUVERMA554433@GMAIL.COM', '62519077', '2024-04-11', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-05-27'),
(379, 'Miss', 'AMIRA KHAN ', '+91 9818629462', 'KHANAASHI865@GMAIL.COM', '40676163', '2024-04-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-05-16'),
(380, 'Mr.', 'AVINASH KUMAR', '+91 8178450198', 'AVIN.9988A@GMAIL.COM', '27747437', '2024-04-07', '2024-05-03 09:38:15 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2004-10-19'),
(381, 'Miss', 'AYUSHI KUMAR ', '+91 9102352046', 'AYUSHIEKMA29@GMAIL.COM', '3329771', '2024-04-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_381__12_Apr_2024_05_04_23_32599182860_.jpg', '', '2000-01-29'),
(382, 'Miss', 'SUNITA KUMARI', '+91 7303621728', 'SIMRANKUMARI1771@GMAIL.COM', '81835679', '2024-04-05', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_382__30_May_2024_02_05_33_33786869243_.jpg', '', '1995-07-17'),
(383, 'Mr.', 'INDRANARAYAN YADAV', '+91 8178535120', 'INDRANARAYAN1101@GMAIL.COM', '91223301', '2024-04-10', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_383__09_Jul_2024_06_07_28_54176029618_.jpg', '', '1984-01-11'),
(384, 'Mr.', 'ROMIL SINGH ', '+91 8603109113', 'GOLISINGH910@GMAIL.COM', '15116595', '2023-09-23', '2024-04-13 11:41:22 AM', 1, '', '', '', '', '', 'default.png', 'Admin', '1984-02-05'),
(385, 'Mr.', 'DEEPIKA ', '+91 9873121246', 'DEEPIKA21246@GMAIL.COM', '18451629', '2024-04-02', '2024-06-12 02:47:47 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1990-01-15'),
(386, 'Mr.', 'UJJAWAL GUPTA ', '+91 8595151558', 'UG9792050362@GMAIL.COM', '78108267', '2024-04-11', '2024-06-12 02:48:28 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2000-07-19'),
(387, 'Mr.', 'SANJAY KUMAR ', '+91 7827440250', 'SANJAYGAUTAM04@GMAIL.COM', '95486412', '2024-04-13', '2024-05-03 09:37:32 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1980-04-04'),
(388, 'Mrs.', 'Sunita Kumari', '+918448530802', 'lovishatiwari28@gmail.com', '75213338', '2024-04-10', '2024-04-18 03:34:30 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-11-08'),
(389, 'Mr.', 'Woolmer E Wilson', '+919999973918', 'EMMANUEL.WOOLMER@gmail.com', 'Honda@7579', '2024-04-10', '2024-04-18 04:29:57 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1990-07-06'),
(390, 'Mr.', 'Kajal', '+918882142007', 'Goswamikajal491@gmail.com', '49417253', '2024-04-12', '2024-04-18 04:34:34 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2003-11-23'),
(391, 'Mr.', 'Vedant Mudgal', '+919354698693', 'vmudgal11@gmail.com', '74161308', '2024-04-16', '2024-06-15 05:28:19 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2024-04-18'),
(392, 'Mr.', 'Dhruv Kohli', '+918979763383', 'kohlidhruv07@gmail.com', '38852214', '2024-04-18', '2024-04-18 04:51:31 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2006-03-08'),
(393, 'Mr.', 'NIDHI KUMARI JHA ', '+91 7358007943', 'NIDHI31ST@GMAIL.COM', '64452762', '2024-04-02', '2024-04-29 12:29:50 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1996-12-31'),
(394, 'Mr.', 'CHANDNI KASHYAP', '+91 9557072224', 'CHANDNIKASHYAP9@GMAIL.COM', '51956324', '2024-04-19', '2024-07-05 05:52:20 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1987-04-27'),
(395, 'Mr.', 'VINEET AGGARWAL ', '+91 9811780323', 'AGGARWALVINEET13688@GMAIL.COM', 'Baleno@0323', '2024-04-18', '2024-06-09 06:02:45 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1988-06-13'),
(396, 'Mr.', 'ANKUR PAL ', '+91 9315447470', 'ANKURRPAL9315@GMAIL.COM', '86826182', '2024-04-21', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-02-23'),
(397, 'Mr.', 'AMIT SINGH ', '+91 8595758476', 'AT5968848@GMAIL.COM', '33411676', '2024-04-21', '2024-04-21 03:46:25 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '2000-09-17'),
(398, 'Mr.', 'ARUN KUMAR ', '+91 9058075806', 'ARUNSHARMA6026@GMAIL.COM', 'Arun@123', '2024-04-18', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1996-05-14'),
(399, 'Mr.', 'ANJALI ', '+91 8709402779', 'ANJALI02PG@GMAIL.COM', '8638552', '2024-04-21', '2024-05-03 09:36:56 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2003-04-04'),
(400, 'Mr.', 'MANISHA BHATT ', '+91 7838720916', 'MIKI16@GMAIL.COM', '9175023', '2024-04-11', '2024-05-17 09:58:35 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '1998-06-02'),
(401, 'Mr.', 'SARITA SHARMA', '+91 7042331327', 'MAHISHARMA2045@GMAIL.COM', '97590763', '2024-04-11', '2024-05-17 09:59:39 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '1997-05-07'),
(402, 'Mr.', 'GEETANJALI KAPOOR ', '+91 9625000788', 'GEETANJALIKAPOOR1971@GMAIL.COM', 'Himangi10$$', '2024-04-27', '2024-06-09 05:41:39 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1971-07-10'),
(403, 'Mr.', 'SURJEET ', '+91 8882581001', 'SURJEETWERK@GMAIL.COM', '48890032', '2024-04-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_403__30_Apr_2024_02_04_24_35894421837_.jpeg', '', '1991-01-12'),
(404, 'Mr.', 'LALIT JAIN ', '+91 9873029560', 'LALITJAIN1980294@GMAIL.COM', '55351910', '2024-04-05', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1980-04-29'),
(405, 'Mr.', 'VIVEK KUMAR ', '+91 9770606798', 'VIVEK1437KUMAR@GMAIL.COM', '54328675', '2024-04-19', '2024-06-25 06:06:57 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1996-12-20'),
(406, 'Mr.', 'VIPIN GUPTA ', '+91 9312338136', 'VIPIN27GUPTA@GMAIL.COM', '58737285', '2024-04-30', '2024-06-09 05:41:19 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1962-04-13'),
(407, 'Miss', 'RAJNI ', '+91 9873732801', 'RJJAYSWAL2707@GMAIL.COM', '56630649', '2024-04-30', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1992-08-26'),
(408, 'Mr.', 'NIKHIL RAJ ', '+91 8102512692', 'NIKHILRAJ801303@GMAIL.COM', '22428948', '2024-04-19', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_408__06_Jun_2024_09_06_22_22398131054_.jpg', '', '2000-07-18'),
(409, 'Mr.', 'PRAVEEN GAUR ', '+91 9557463257', 'PRAVEENGAUR777@GMAIL.COM', '26626154', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_409__16_May_2024_03_05_47_50539011327_.jpg', '', '1997-11-21'),
(410, 'Mr.', 'AMIT SINGH NEGI', '+91 9899154449', 'AMIT.NEGI1978@GMAIL.COM', '34427949', '2024-05-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1975-07-15'),
(411, 'Miss', 'ROSHNI GARIYA ', '+91 8800840440', 'ROSHNIGARIYA1280@GMAIL.COM', '89860944', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-12-02'),
(412, 'Mr.', 'RAHUL BAISLA ', '+91 9667461325', 'RAHULBAISLA1325@GMAIL.COM', '91588765', '2024-04-29', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-08-05'),
(413, 'Mr.', 'ROHIT BENIWAL ', '+91 8273489703', 'ROHITBENIWA1414@GMAIL.COM', '22490029', '2024-05-01', '2024-05-07 04:57:43 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '2001-08-21'),
(414, 'Mr.', 'SURAJ PRAJAPATI ', '+918851101555', 'SURAJTOMAR80288@GMAIL.COM', '21864177', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-04-18'),
(415, 'Mr.', 'SUMIT KUMAR SONI ', '+91 9065165933', 'SUMITSONI.S1111@GMAIL.COM', '98483434', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-01-30'),
(416, 'Mr.', 'HARENDRA SINGH ', '+91 7417600480', 'VIRAJTHAKUR74176@GMAIL.COM', '36627724', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-02-15'),
(417, 'Mr.', 'SHUAIB AKHATAR ', '+91 8178879422', 'SHUAIBAKHATAR935@GMAIL.COM', '812612', '2024-05-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1996-02-13'),
(418, 'Mr.', 'PUSHPENDRA KUMAR ', '+91  8171943343', 'BHOLAH481@GMAIL.COM', '1134820', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-07-15'),
(419, 'Mr.', 'DEV DHAMA ', '+91 9289137585', 'DEVDHAMA156@GMAIL.COM', 'Jsdgujjar7571', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2005-10-11'),
(420, 'Mrs.', 'MEENU SAINI ', '+91 9717904733', 'MEENUSAINI435@GMAIL.COM', '25407333', '2024-05-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1984-05-31'),
(421, 'Mr.', 'POOJA GAUTAM ', '+91 8447454456', 'TRILLIONAIRE.PG786@GMAIL.COM', '8447454456', '2024-05-04', '2024-06-12 02:49:06 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '1998-08-14'),
(422, 'Mr.', 'SUNAINA SAINI ', '+91 8126895644', 'SUNAINASAINI2599@GMAIL.COM', '41457786', '2024-05-05', '2024-05-10 11:49:25 AM', 1, '', '', '', '', '', 'default.png', 'Admin', '1999-01-25'),
(423, 'Miss', 'GEETA MEHTA ', '+91 9289668711', 'VGEESINGH@GMAIL.COM', '51857508', '2024-05-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1979-07-08'),
(424, 'Mr.', 'SUJEET ', '+91 7408257914', 'SUJEETRANA9554@GMAIL.COM', 'ssk9554', '2024-05-01', '09 May, 2024', 1, '', '', '', '', '', 'default.png', '', '2001-04-25'),
(425, 'Mr.', 'Hitesh Sharma', '+919667889460', 'Hiteshsharmabyor@gmail.com', '29708216', '2024-05-10', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2024-05-10'),
(426, 'Mr.', 'ASHISH CHATURVEDI ', '+91 9140275643', 'ASHGOLD3947@GMAIL.COM', '75115373', '2024-05-05', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-07-06'),
(427, 'Mr.', 'BALVINDER SINGH JOLLY ', '+91 9582401788', 'IC.BALVINDERJOLLY@GMAIL.COM', '12345678', '2024-05-10', '2024-06-23 10:08:05 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '1985-09-09'),
(428, 'Mr.', 'Deepak Singh', '+917494941002', 'ds5226147@gmail.com', '40780285', '2024-05-11', '2024-05-11 04:37:47 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-06-02'),
(429, 'Mr.', 'Rohit jangid', '+918890259407', 'Jangidrohit029@gmail.com', '39659506', '2024-05-14', '2024-05-15 06:11:46 PM', 1, '', '', '', '', '', 'default.png', 'Other Staff', '2000-04-29'),
(430, 'Mrs.', 'Urmila Yadav', '+918920848701', 'Urmila.y1726@gmail.com', 'Ayush@2024', '2024-05-14', '2024-06-02 11:57:09 AM', 0, '', '', '', '', '', '', 'TeamMember', '1988-04-17'),
(431, 'Mr.', 'Shahna', '+918527482142', 'sahanaparveen1233@gmail.com', '46922543', '2024-05-14', '2024-05-16 11:54:00 AM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2003-02-04'),
(432, 'Miss', 'MEGHA TRIPATHI ', '+91 9818635417', 'MEGHA.02TRIPATHI@GMAIL.COM', '39453883', '2024-05-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-01-04'),
(433, 'Mr.', 'SATYAM SINGH ', '+91 8400034266', 'RAJPUTSATYAM2017@GMAIL.COM', '8278505', '2024-05-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-01-08'),
(434, 'Mr.', 'UDITYA SINGH ', '+91 9696223869', 'UDITYASINGH9696@GMAIL.COM', '50818063', '2024-05-07', '2024-06-23 10:13:07 AM', 0, '', '', '', '', '', 'Profile_Photo__UID_434__18_May_2024_09_05_31_89954834551_.jpg', 'Admin', '2001-02-23'),
(435, 'Mr.', 'Deepak Yadav', '+918685986472', 'kddeepak0006@gmail.com', '28437101', '2024-05-17', '2024-06-15 05:25:16 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1997-08-02'),
(436, 'Mr.', 'Himanshu Chaudhary', '+919987590631', 'chaudharyhimanshu00212@gmail.com', '3641351', '2024-05-17', '2024-06-09 12:35:40 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1996-03-06'),
(437, 'Miss', 'RIYA JAIN ', '+91 8595827854', 'RIYAJAIN8595@GMAIL.COM', '3438348', '2024-05-09', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-08-05'),
(438, 'Mr.', 'JAIDEV YADAV ', '+91 9911584970', 'YJAI091@GMAIL.COM', '52250083', '2024-05-10', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1988-07-08'),
(439, 'Mr.', 'RISHIKESH ', '+91 7303722240', 'RISHIKESHY152@GMAIL.COM', '63537556', '2024-05-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-12-10'),
(440, 'Mr.', 'Rishabh Pathak', '+919129294700', 'RP778713@gmail.com', '12592175', '2024-05-16', '2024-06-15 05:33:58 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '2000-07-04'),
(441, 'Mr.', 'WASIM KHAN ', '+91 9971687349', 'vashimk109@gmail.com', '27594295', '2024-05-19', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2024-05-19'),
(442, 'Miss', 'AMBIKA PANWAR ', '+91 9389454766', 'AMBIKAPANWAR2024@GMAIL.COM', '51947645', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-03-24'),
(443, 'Mr.', 'KAVITA PRAJAPTI ', '+91 9528258936', 'KAVITAPRAJAPTIII456@GMAIL.COM', '38676868', '2024-05-15', '2024-05-21 10:30:10 AM', 1, '', '', '', '', '', 'default.png', 'Admin', '1999-05-19'),
(444, 'Mr.', 'GEETA RANI ', '+91 9667326592', 'MISSGEETURANI@GMAIL.COM', '54434144', '2024-05-15', '2024-05-26 05:00:11 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '1999-12-02'),
(445, 'Mr.', 'VISHAL THAKUR ', '+91 8171153251', 'VISHALTHAKURAK0@GMAIL.COM', '38181816', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-03-12'),
(446, 'Mr.', 'ROHIT KUMAR ', '+91 9971394087', 'ROHITGUJJAR997139@GMAIL.COM', '80075384', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-12-18'),
(447, 'Mr.', 'Alok Pathak', '+917011035534', 'ialokpathak8882@gmail.com', '29855100', '2024-05-23', '2024-05-24 10:46:55 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2005-01-30'),
(448, 'Miss', 'PRERNA SHARMA ', '+91 7011991803', 'PRERNA19062002@GMAIL.COM', '90160678', '2024-05-14', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-06-19'),
(449, 'Miss', 'DOLLY ', '+91 9084553102', 'DOLLYKAVI0@GMAIL.COM', '2601775', '2024-05-11', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-08-14'),
(450, 'Mr.', 'VISHAL KUMAR ', '+91 9315334742', 'NANCYVISHAL540@GMAIL.COM', '48807096', '2024-05-11', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-07-13'),
(451, 'Mr.', 'AMAN SHARMA ', '+91 9654892522', 'AMANSHARMA6AUG@GMAIL.COM', '5678910', '2024-05-25', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-08-03'),
(452, 'Mr.', 'MD MAHFUJ ALAM ', '+91 8595232109', 'AYTGROUP21@GMAIL.COM', '80578734', '2024-05-18', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-01-25'),
(453, 'Mr.', 'SAKET KUMAR ', '+91 6206774575', 'KUMARSSAKET560@GMAIL.COM', '16695167', '2024-05-23', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-01-01'),
(454, 'Mr.', 'MOHD RASHID KHAN', '+91 9999185140', 'RASHIDK627@GMAIL.COM', '53384091', '2024-05-18', '01 Jun, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_454__01_Jun_2024_01_06_59_7344606255_.jpg', '', '1986-01-14'),
(455, 'Miss', 'CHANDA ', '+91 9315135943', 'CHANDAGUPTA2507@GMAIL.COM', '63676485', '2024-05-22', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-09-04'),
(456, 'Mr.', 'PRAMOD KUMAR ', '+91 8178631136', 'PRAMODKASHYAP423@GMAIL.COM', '27762644', '2024-05-21', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1994-10-30'),
(457, 'Mr.', 'UMESH PAL ', '+91 ', 'UMESH434182@GMAIL.COM', '96212696', '2024-05-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1998-08-10'),
(458, 'Miss', 'SIMRAN KAUR ', '+91 80763 93094', 'DESTINYLUCK84@YAHOO.CO.IN', 'Dell@9321', '2024-05-17', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1984-04-04'),
(459, 'Mr.', 'SHIVANSHU SOAM ', '+91 7668173244', 'SHIVANSHUSOAM@GMAIL.COM', '55863492', '2024-05-25', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-11-11'),
(460, 'Mrs.', 'PUJA MOHLEY ', '+91 9958144520', 'PUJAMOHLEY@GMAIL.COM', '42530508', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1989-01-30'),
(461, 'Mr.', 'RAJNISH KUMAR ', '+91 8527810379', 'RAJ345NAL@GMAIL.COM', '1234roofnassets', '2024-05-21', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1989-08-01'),
(462, 'Mr.', 'ROHIT SIKARWAR ', '+91 9557844653', 'SIKARWARROHIT643@GMAIL.COM', '52830541', '2024-05-25', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-11-11'),
(463, 'Mr.', 'UJJWAL KUMAR ', '+91  93157 40310', 'UJJWALKUMAR62095@GMAIL.COM', '80064145', '2024-05-24', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2024-05-24'),
(464, 'Mr.', 'BHANU PRATAP  ', '+91 9548884250', 'BHANUPRATAPSOAM1@GMAIL.COM', '87778865', '2024-05-25', '2024-06-14 10:16:45 AM', 0, '', '', '', '', '', 'default.png', 'Admin', '2002-08-05'),
(465, 'Mr.', 'VIKAS CHANDILA ', '+91 99582527', 'CHANDILA.VIKAS5400@GMAIL.COM', '46401548', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1998-07-28'),
(466, 'Mr.', 'CHANDRAGUPT RAI', '+91 8745061459', 'CHANDRAGUPTRAI19780@GMAIL.COM', '70219289', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1984-08-25'),
(467, 'Mrs.', 'SHAHEEN ', '+91 8826237601', 'SHAHEENKHAN315@GMAIL.COM', '53260123', '2024-05-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1983-05-31'),
(468, 'Mr.', 'Mohammad Saif', '+918800160382', 'Saifshaikh65@gmail.com', 'shaikhsaif12121', '2024-05-01', '2024-06-02 03:48:25 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_468__02_Jun_2024_03_06_32_17603690485_.png', 'TeamMember', '1994-03-25'),
(469, 'Mr.', 'SUNIL KUMAR ', '+918077080662', 'SUNILCHHONKAR1995@GMAIL.COM', 'SUNIL@456123', '2024-05-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1995-12-20'),
(470, 'Mr.', 'SUNNY KUMAR ', '+91 9525863228', 'SUNNYKR848160@GMAIL.COM', 'Sunny7775', '2024-05-26', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-10-05'),
(471, 'Miss', 'REETA BORA', '+917011660598', 'REETUBORA9560@GMAIL.COM', '54669739', '2024-05-23', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-02-02'),
(472, 'Mr.', 'WAHID ', '+91 9958827297', 'WAHIDCHOUDHARY8@GMAIL.COM', 'guddu@123', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-09-19'),
(473, 'Mr.', 'MOHD HUSSAIN ALAM ', '+919667368838', 'GOLDENCHOUDHARY90@GMAIL.COM', 'Golden9084', '2024-05-15', '2024-06-08 05:22:37 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_473__08_Jun_2024_04_06_06_66358639697_.jpg', 'Admin', '1998-06-15'),
(474, 'Mr.', 'RAHUL YADAV ', '+919911652288', 'RAHUL05YADAV18@GMAIL.COM', '46469159', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1993-07-05'),
(475, 'Mr.', 'ADITYA RAJ', '+919060576993', 'ADITYARA671@GMAIL.COM', '91597758', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-01-03'),
(476, 'Mr.', 'DEEP RAJ ', '+916200487018', 'DEEP27945@GMAIL.COM', '80472043', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-03-02'),
(477, 'Mr.', 'SHWETANK TYAGI', '+919891606499', 'SHWTNKTYAGI@GMAIL.COM', '9990454262', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1991-08-03'),
(478, 'Mr.', 'AKASH POSWAL ', '+91 7456861923', 'AKPOSWAL815@GMAIL.COM', '64247291', '2024-05-18', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-08-15'),
(479, 'Mr.', 'DAIVIK TAMTA ', '+91 9068081483', 'DAIVIKTAMTA2610@GMAIL.COM', 'Daiv261615', '2024-06-05', '2024-06-22 06:09:23 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-10-26'),
(480, 'Mr.', 'MANISH TAMTA ', '+91 8433060794', 'MANISHTAMTA9200@GMAIL.COM', '48773657', '2024-06-05', '26 Jun, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_480__26_Jun_2024_10_06_08_23508110193_.jpg', 'TeamMember', '1996-11-21'),
(481, 'Mr.', 'SHIVAM SINGH', '+919818027530', 'SHIVAMSINGH7812@GMAIL.COM', '82054512', '2024-06-06', '2024-06-19 03:53:47 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1995-07-11'),
(482, 'Mr.', 'SAGAR PAL ', '+91 95603 50677', 'PAL581330@GMAIL.COM', '11168381', '2024-06-07', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_482__24_Jun_2024_11_06_10_56899908436_.jpg', '', '2005-10-30'),
(483, 'Mr.', 'UMESH CHANDRA TRIPATHI ', '+91 8860459048', 'UMESHTRIPATHI8888@GMAIL.COM', '46187177', '2024-06-04', '26 Jun, 2024', 1, '', '', '', '', '', 'default.png', '', '1991-02-15'),
(484, 'Mr.', 'SUNEEL KUMAR ', '+91 7906331162', 'SUNEELROYALJATT@GMAIL.COM', '50928959', '2024-06-05', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-07-10'),
(485, 'Mr.', 'MOHD KAYAMUDDIN', '+91 7303010779', 'QAYAM80@GMAIL.COM', 'Sidkayaam@123', '2024-06-11', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1979-06-14'),
(486, 'Mr.', 'ANKIT RAWAT ', '+91 8076324536', 'ANKITRAWAT101203@GMAIL.COM', '25491450', '2024-05-19', '2024-07-05 05:50:58 PM', 0, '', '', '', '', '', 'default.png', 'Admin', '2003-12-10'),
(487, 'Mr.', 'SHIVENDRA PRATAP SINGH', '+91 8726274363', 'SPTHAKUR997@GMAIL.COM', '3412417', '2024-06-08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2005-10-30'),
(488, 'Miss', 'KAVITA TARIYAL ', '+91 9870325457', 'KAVITATARIYAL27@GMAIL.COM', '83503671', '2024-05-19', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-07-27'),
(489, 'Mr.', 'AMIT CHANDILA ', '+91 9667761667', 'AMITCHANDILA00@GMAIL.COM', '88752681', '2024-05-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1996-08-04'),
(490, 'Mr.', 'WATSALYA KUMAR SINGH ', '+91 9651058449', 'RSRAHULSINGH827@GMAIL.COM', '81773568', '2024-05-25', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1995-02-07'),
(491, 'Mr.', 'RAKESH GUPTA ', '+91 7982307927', 'RAKESHGPT5@GMAIL.COM', '52446488', '2024-05-08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1990-01-01'),
(492, 'Mr.', 'MAYANK MISHRA', '+91 96519 14678', 'MAYANKMISHRA329@GMAIL.COM', '31106913', '2024-05-30', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-04-18'),
(493, 'Mr.', 'DIVYANSH SINGH', '+918178926723', 'AASHUSINGH698@GMAIL.COM', '59591457', '2024-05-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1994-08-15'),
(494, 'Miss', 'ANJALI', '+916395307688', 'ANJALIPAL6395@GMAIL.COM', '23793824', '2024-05-29', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-05-24'),
(495, 'Miss', 'CHETNA ', '+91 9560998418', 'CHETNACHAUDHARY2911@GMAIL.COM', '67793458', '2024-06-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-09-24'),
(496, 'Mr.', 'SANJEEV BHALLA ', '+919958880715', 'SANJEEVBHALLA1963@GMAIL.COM', 'Puchchu@93', '2024-06-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1963-04-17'),
(497, 'Miss', 'KUMARI PINKI ', '+919234097064', 'PK6872778@GMAIL.COM', 'pinki singh', '2024-05-20', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_497__09_Jun_2024_05_06_13_67909287108_.jpg', '', '2002-08-02'),
(498, 'Mr.', 'HARISHCHANDRA SINGH ', '+917754986871', 'CHANDRAHARISH02017@GMAIL.COM', 'harish123', '2024-05-20', '09 Jun, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_498__09_Jun_2024_05_06_04_80782139727_.jpg', '', '1998-06-21'),
(499, 'Mr.', 'CHANDAN KUMAR', '+919798353385', 'CHANDANCHANCHAL5967@GMAIL.COM', 'chandan singh', '2024-05-20', '09 Jun, 2024', 1, '', '', '', '', '', 'Profile_Photo__UID_499__09_Jun_2024_05_06_32_98820381599_.jpg', '', '2000-01-05'),
(500, 'Mr.', 'PRIYANSHU SHARMA ', '+918826781523', 'PRIYANSHU.SHARMA1991@GMAIL.COM', '71256053', '2024-05-30', '2024-06-13 03:35:56 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '1991-10-07'),
(501, 'Mr.', 'PRAVIN PAWADIYA ', '+917053213165', 'PRAVIN.PAWADIYA111@GMAIL.COM', '66569975', '2024-05-18', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_501__14_Jun_2024_11_06_51_21696462399_.jpg', '', '1997-05-04'),
(502, 'Mr.', 'YASH KUMAR ', '+91 7982399649', 'Y4336165@GMAIL.COM', '58138778', '2024-06-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2005-02-15'),
(503, 'Mr.', 'NIKHIL BHARDWAJ ', '+91 9318464806', 'NIKHILBHARDWAJ8556@GMAIL.COM', '89251402', '2024-06-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1999-04-19'),
(504, 'Miss.', 'MEENAKSHI GUPTA ', '+91 9899250230', 'SHARMAMEENAKSHIGUPTA3@GMAIL.COM', '16426630', '2024-06-04', '2024-06-12 10:13:40 AM', 1, '', '', '', '', '', 'default.png', 'Admin', '1992-11-18'),
(505, 'Mr.', 'MAYURI SINGH', '+91 9891313477', 'SINGHMAYURI716@GMAIL.COM', 'Mayuri@1985', '2024-05-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1985-05-08'),
(506, 'Mr.', 'HEMPRATAP SINGH ', '+91 7310077075', 'HEMPRATAPSINGH84@GMAIL.COM', 'Hempratap@1234', '2024-06-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_506__12_Jun_2024_02_06_33_19276104047_.jpg', '', '1999-06-07'),
(507, 'Mr.', 'MOHIT JUNEJA', '+91 7042155804', 'JUNEJAMOHIT0555@GMAIL.COM', '64931864', '2024-05-29', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2024-06-12'),
(508, 'Mr.', 'ALTAF ABBAS ', '+91 8383947800', 'ABBASALTAF110@GMAIL.COM', '23811627', '2024-06-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1997-05-29'),
(509, 'Mr.', 'IKRAM ABBAS RIZVI ', '+91 7836874807', 'RIZVIABBAS28900@GMAIL.COM', 'Abbas786#', '2024-06-01', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1991-05-04'),
(510, 'Mr.', 'VIJAY SINGH SAMANT ', '+91 7302206106', 'VJVENOM02@GMAIL.COM', '70274719', '2024-06-10', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-09-09'),
(511, 'Mr.', 'RAHUL ', '+91 7210238617', 'RK5555473@GMAIL.COM', '7210238617', '2024-06-10', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1997-10-16'),
(512, 'Miss', 'VAISHALI JAYANT ', '+91 9650732478', 'VAISHALIJAYANT568@GMAIL.COM', '53490188', '2024-06-11', 'current_timestamp(6)', 1, '', '', '', '', '', 'Profile_Photo__UID_512__15_Jun_2024_11_06_43_27027194405_.jpg', '', '1989-10-15'),
(513, 'Mr.', 'Rajan Singh', '+918882365099', 'rsdy437@gmail.com', 'rsd12345', '2024-06-15', '2024-06-16 11:58:01 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1973-10-28'),
(514, 'Miss.', 'Akanksha Verma', '+919289937512', 'av.akankshaverma1@gmail.com', '74326199', '2024-06-19', '2024-07-14 01:35:28 PM', 1, '', '', '', '', '', 'default.png', 'HR', '1992-07-14');
INSERT INTO `users` (`UserId`, `UserSalutation`, `UserFullName`, `UserPhoneNumber`, `UserEmailId`, `UserPassword`, `UserCreatedAt`, `UserUpdatedAt`, `UserStatus`, `UserNotes`, `UserCompanyName`, `UserDepartment`, `UserDesignation`, `UserWorkFeilds`, `UserProfileImage`, `UserType`, `UserDateOfBirth`) VALUES
(515, 'Mr.', 'Manish Kumar', '+918285062985', 'manishmehra885@gmail.com', '39451211', '2024-06-13', '2024-06-19 01:52:19 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-07-05'),
(516, 'Mr.', 'Ashok Singh', '+919711158773', 'ASHOK.SINGH1MAY@GMAIL.COM', '8212', '2024-06-18', '2024-06-28 10:40:44 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1968-05-01'),
(517, 'Mr.', 'SHRIKANT PATIL', '+917703949106', 'Patilshrikant315@gmail.com', 'shri3753', '2024-06-18', '2024-06-19 05:27:26 PM', 1, '', '', '', '', '', 'Profile_Photo__UID_517__27_Jun_2024_05_06_40_25837096345_.jpg', 'TeamMember', '1964-11-04'),
(518, 'Mr.', 'Amit  Nigam', '+919625589645', 'amitkumarnigam009@gmail.com', 'Amitnigam12345678', '2024-06-20', '2024-06-20 12:36:18 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-03-24'),
(519, 'Miss.', 'Neha Rani ', '+917302699633', 'Nrani9811@gmail.com', '37690554', '2024-06-19', '2024-06-21 11:51:36 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1994-07-05'),
(520, 'M/s', 'Kamni Bisht', '+919068853698', 'Kamnibisht198@gmail.com', '37690554', '2024-06-15', '2024-06-21 09:42:34 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-07-10'),
(521, 'Miss.', 'Vanita ', '+917210003555', 'vinniekaushik07@gmail.com', '61993476', '2024-06-13', '2024-06-20 06:18:24 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-10-06'),
(522, 'Mr.', 'Kanishk Sharma', '+916396663459', 'kash123sharma@gmail.com', '57115812', '2024-06-25', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2021-06-24'),
(523, 'Mr.', 'Piyush Bhatnagar', '+917037618444', 'Bhatnagar01345@gmail.com', '93032759', '2024-06-25', '2024-06-21 09:24:45 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-06-20'),
(524, 'Mr.', 'Raqib Khan ', '+918826539973', 'raqibkhan31@gmail.com', '48126559', '2024-06-25', '2024-07-03 12:42:55 PM', 0, '', '', '', '', '', 'default.png', 'TeamMember', '1990-07-22'),
(525, 'Mr.', 'Harsh Soni', '+919992632009', 'hsoni5939@gmail.com', '2778936', '2024-06-14', '2024-06-22 01:39:32 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-09-24'),
(526, 'Mr.', 'Suraj singh', '+917237992298', 'susuraj.singh26@gmail.com', '40976511', '2024-06-19', '2024-06-22 03:17:10 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2001-12-26'),
(527, 'Mr.', 'Akhtar Ali', '+919689987015', 'akhtarrazaar1391885@gmail.com', '49087715', '2024-06-06', '2024-07-15 03:46:19 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-07-15'),
(528, 'Mr.', 'Deepa', '+917838042387', 'Deeparaghav1807@gmail.com', '70326328', '2024-06-13', '2024-06-22 03:41:34 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-07-20'),
(529, 'Mr.', 'Nishant Singh', '+917007960131', 'Singhnishant9991@gmail.com', '63074689', '2024-06-22', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-12-31'),
(530, 'Mr.', 'Aman kumar singh ', '+918375076945', 'yesiambillionaire77@gmail.com', 'Aman@111', '2024-06-24', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-03-05'),
(531, 'Mr.', 'RITU KUMARI', '+917880618553', 'ritu95972@gmail.com', '94342112', '2024-06-13', '2024-06-27 12:35:36 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2001-02-21'),
(532, 'Mr.', 'Siddharth Kumar Gupta', '+918851203097', 'imronyik@gmail.com', '82437739', '2024-06-19', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-10-09'),
(533, 'Mr.', 'Deepanshu', '+919625548212', 'deepanshu.bidhuri2105@gmail.com', '20386209', '2024-06-27', '2024-06-27 05:16:00 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2000-05-21'),
(534, 'Mr.', 'Agnivesh', '+919911441177', 'agniveshsai@gmail.com', '47889946', '2024-06-27', '2024-06-27 05:27:13 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2024-06-27'),
(535, 'Miss', 'Priya ', '+917668302410', 'singh.priyasingh884@gmail.com', '24026697', '2024-06-28', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-07-25'),
(536, 'Mr.', 'Avinash kumar ', '+919717729465', 'avinash77449900@gmail.com', 'Avinash@123', '2024-06-27', '28 Jun, 2024', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1988-03-01'),
(538, 'Mr.', 'Pradeep Agrahari', '+918707822679', 'pagrahari402@gmail.com', '78505744', '2024-06-22', '2024-07-03 02:54:56 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-01-16'),
(539, 'Mr.', 'SAURABH CHAUHAN', '+918287382245', 'SAURABHCHAUHAN080@GMAIL.COM', '2373528', '2024-06-07', '2024-07-06 01:16:03 PM', 1, '', '', '', '', '', 'default.png', 'Admin', '2003-03-08'),
(540, 'Mr.', 'RITIK BAISLA', '+918800623479', 'JSDRITIKGUJJAR@GMAIL.COM', 'RB8800', '2024-04-06', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-08-21'),
(541, 'Mr.', 'VISHAL YADAV', '+919311314376', 'YADAVVISHAL9910@GMAIL.COM', '29737464', '2024-07-03', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-12-01'),
(542, 'Mr.', 'ASHUTOSH MISHRA', '+919137593925', 'AM7631583@GMAIL.COM', '98570273', '2024-07-03', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2003-03-12'),
(543, 'Mr.', 'RAHUL SINGH CHOUDHARY', '+919354579944', 'HIMT.RAHUL.NARWAL@GMAIL.COM', '40902541', '2024-06-04', '2024-07-11 05:16:40 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1992-11-05'),
(544, 'Mr.', 'GAUTAM SINGH', '+918810347695', 'GAU2908TAMz@GMAIL.COM', '7914909', '2024-07-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2004-08-29'),
(545, 'Miss', 'BANASREE CHAKRABORTY', '+917701895779', 'CHAKROBORTYBANASREE@GMAIL.COM', '29914072', '2024-07-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1993-10-31'),
(546, 'Miss', 'RUPA KUMARI', '+917683019224', 'RUPAK.KUMARI007@GMAIL.COM', '49021878', '2024-06-08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1997-11-18'),
(547, 'Mr.', 'PRADEEP KUMAR SINGH', '+919910683427', 'PRADEEPSSINGH09@GMAIL.COM', '15440449', '2024-07-12', '2024-07-12 01:22:11 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1984-02-21'),
(548, 'Mr.', 'SUMIT SINGH', '+918448570381', 'SUMITSINGHKARKI0@GMAIL.COM', '72724137', '2024-07-11', '2024-07-12 01:21:55 PM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1999-08-23'),
(549, 'Mr.', 'MD. SHAER ALAM', '+919572783070', 'MDSHAERALAM@GMAIL.COM', 'Samir@9572', '2024-07-03', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1998-07-13'),
(550, 'Mr.', 'NARESH CHAND RAMOLA', '+919910549341', 'N6569418@GMAIL.COM', '10932400', '2024-06-15', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1984-10-20'),
(551, 'Miss', 'BAVITA KUMARI', '+918920874849', 'TRPTISINGH570@GMAIL.COM', '88895153', '2024-06-20', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1990-07-11'),
(552, 'Mr.', 'ANOOP KUMAR', '+917895787863', 'KUMARANUP627@GMAIL.COM', '86899981', '2024-06-22', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2000-11-12'),
(553, 'Mr.', 'ABHI SINHA', '+917856099915', 'ABHI.SINHA8444@GMAIL.COM', 'Abhi2343', '2024-07-06', '12 Jul, 2024', 1, '', '', '', '', '', 'default.png', '', '1994-05-21'),
(554, 'Miss', 'PARUL SINGH', '+919528110585', 'PARULSINGH0006@GMAIL.COM', 'parul@123', '2024-06-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1998-11-03'),
(555, 'Miss', 'BULBUL SHARMA', '+918445405702', 'SHARMABULBUL206@GMAIL.COM', '9084', '2024-06-04', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2002-09-08'),
(556, 'Mr.', 'GAGAN KAPOOR', '+918860183681', 'GKAPOORPUTTU@GMAIL.COM', '38098932', '2024-07-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1984-07-24'),
(557, 'Mr.', 'SONU NIGAM', '+918382008981', 'SSNIGAM45@GMAIL.COM', '55416062', '2024-07-02', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1998-08-15'),
(559, 'Miss', 'FIROZA', '+918810542047', 'FROZAKHAN26@GMAIL.COM', 'Firoza@26', '2024-07-13', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '2001-11-26'),
(560, 'Mr.', 'YASHMOD', '+919654170770', 'YASHMOD.KUMAR@GMAIL.COM', '46735497', '2024-07-03', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', '', '1987-01-01'),
(566, 'Mr.', 'Gaurav Singh', '8447572565', 'gauravsinghigc@gmail.com', '28896577', '2024-07-22', '2024-07-24 10:14:53 AM', 1, '', '', '', '', '', 'default.png', '', '1999-01-22');

-- --------------------------------------------------------

--
-- Table structure for table `user_access`
--

CREATE TABLE `user_access` (
  `UserAccessId` int(100) NOT NULL,
  `UserAccessUserId` int(100) NOT NULL,
  `UserAccessName` varchar(100) NOT NULL,
  `UserAccessCreatedAt` datetime(6) NOT NULL,
  `UserAccessUpdatedAt` datetime(6) NOT NULL,
  `UserAccessStatus` varchar(10) DEFAULT 'true',
  `UserAccessNotes` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_access`
--

INSERT INTO `user_access` (`UserAccessId`, `UserAccessUserId`, `UserAccessName`, `UserAccessCreatedAt`, `UserAccessUpdatedAt`, `UserAccessStatus`, `UserAccessNotes`) VALUES
(1, 1, 'Admin', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(2, 3, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(3, 4, 'HR', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(4, 5, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(5, 6, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(6, 7, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(7, 10, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(8, 11, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(9, 13, 'CRM', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(10, 14, 'Digital', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(11, 15, 'Other Staff', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(12, 16, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(13, 17, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(14, 18, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(15, 19, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(16, 20, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(17, 21, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(18, 22, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(19, 23, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(20, 24, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(21, 25, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(22, 26, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(23, 27, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(24, 29, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(25, 30, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(26, 33, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(27, 34, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(28, 36, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(29, 37, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(30, 38, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(31, 39, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(32, 40, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(33, 41, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(34, 42, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(35, 44, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(36, 45, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(37, 46, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(38, 47, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(39, 48, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(40, 49, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(41, 50, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(42, 51, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(43, 52, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(44, 53, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(45, 54, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(46, 56, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(47, 57, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(48, 58, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(49, 59, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(50, 60, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(51, 61, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(52, 62, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(53, 63, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(54, 64, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(55, 65, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(56, 66, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(57, 67, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(58, 68, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(59, 69, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(60, 70, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(61, 71, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(62, 72, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(63, 73, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(64, 74, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(65, 75, 'Receptions', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(66, 76, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(67, 77, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(68, 78, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(69, 79, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(70, 80, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(71, 81, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(72, 82, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(73, 83, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(74, 84, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(75, 85, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(76, 86, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(77, 87, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(78, 88, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(79, 89, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(80, 90, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(81, 91, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(82, 92, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(83, 93, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(84, 94, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(85, 95, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(86, 96, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(87, 97, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(88, 98, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(89, 99, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(90, 100, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(91, 101, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(92, 102, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(93, 103, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(94, 104, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(95, 105, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(96, 107, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(97, 108, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(98, 109, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(99, 110, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(100, 111, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(101, 112, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(102, 114, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(103, 115, 'HR', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(104, 116, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(105, 117, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(106, 118, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(107, 119, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(108, 120, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(109, 121, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(110, 122, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(111, 123, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(112, 124, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(113, 125, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(114, 126, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(115, 127, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(116, 128, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(117, 129, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(118, 130, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(119, 131, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(120, 132, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(121, 133, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(122, 134, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(123, 135, 'Account', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(124, 136, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(125, 137, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(126, 138, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(127, 139, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(128, 140, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(129, 141, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(130, 142, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(131, 143, 'TeamMember', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(132, 144, 'Other Staff', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(133, 145, 'Other Staff', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(134, 146, 'Other Staff', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(135, 147, 'Other Staff', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(136, 148, 'HR', '2023-09-13 10:55:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(139, 150, 'TeamMember', '2023-09-24 12:42:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(142, 151, 'TeamMember', '2023-09-24 01:00:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(143, 152, 'TeamMember', '2023-09-24 01:19:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(144, 152, 'TeamMember', '2023-09-24 01:19:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(147, 153, 'TeamMember', '2023-09-24 01:57:05.000000', '0000-00-00 00:00:00.000000', '1', ''),
(150, 154, 'TeamMember', '2023-09-26 05:09:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(153, 155, 'TeamMember', '2023-09-28 12:55:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(154, 149, 'TeamMember', '2023-09-28 01:09:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(157, 156, 'TeamMember', '2023-09-29 02:01:55.000000', '0000-00-00 00:00:00.000000', '1', ''),
(160, 157, 'TeamMember', '2023-09-29 02:16:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(163, 158, 'TeamMember', '2023-09-29 02:20:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(166, 159, 'TeamMember', '2023-09-29 03:29:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(169, 160, 'TeamMember', '2023-09-29 03:37:46.000000', '0000-00-00 00:00:00.000000', '1', ''),
(172, 161, 'TeamMember', '2023-09-29 03:43:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(176, 162, 'TeamMember', '2023-09-29 03:58:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(179, 163, 'TeamMember', '2023-09-29 04:02:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(182, 164, 'TeamMember', '2023-09-29 04:11:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(186, 165, 'TeamMember', '2023-09-29 04:18:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(189, 166, 'TeamMember', '2023-09-29 04:23:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(192, 167, 'TeamMember', '2023-09-29 04:30:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(195, 168, 'TeamMember', '2023-09-29 04:33:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(198, 169, 'TeamMember', '2023-09-29 04:45:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(201, 170, 'TeamMember', '2023-09-29 04:49:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(204, 171, 'TeamMember', '2023-09-29 04:54:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(207, 172, 'TeamMember', '2023-09-29 04:59:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(210, 173, 'TeamMember', '2023-09-29 05:10:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(214, 174, 'TeamMember', '2023-09-29 05:15:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(217, 175, 'TeamMember', '2023-09-29 05:19:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(220, 176, 'TeamMember', '2023-09-29 05:23:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(223, 177, 'TeamMember', '2023-09-29 05:27:14.000000', '0000-00-00 00:00:00.000000', '1', ''),
(226, 178, 'TeamMember', '2023-09-29 05:30:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(229, 179, 'TeamMember', '2023-09-29 05:35:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(230, 180, 'TeamMember', '2023-09-29 05:37:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(231, 180, 'TeamMember', '2023-09-29 05:37:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(234, 181, 'TeamMember', '2023-09-29 05:46:00.000000', '0000-00-00 00:00:00.000000', '1', ''),
(238, 182, 'TeamMember', '2023-09-30 04:02:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(241, 183, 'TeamMember', '2023-09-30 04:08:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(244, 184, 'TeamMember', '2023-09-30 04:14:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(247, 185, 'Receptions', '2023-09-30 04:22:08.000000', '0000-00-00 00:00:00.000000', '1', ''),
(251, 186, 'TeamMember', '2023-09-30 04:27:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(254, 187, 'TeamMember', '2023-09-30 05:31:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(257, 188, 'TeamMember', '2023-09-30 05:40:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(260, 189, 'TeamMember', '2023-09-30 05:49:17.000000', '0000-00-00 00:00:00.000000', '1', ''),
(263, 190, 'TeamMember', '2023-09-30 05:55:39.000000', '0000-00-00 00:00:00.000000', '1', ''),
(266, 191, 'TeamMember', '2023-09-30 06:07:00.000000', '0000-00-00 00:00:00.000000', '1', ''),
(269, 192, 'TeamMember', '2023-09-30 06:13:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(272, 193, 'TeamMember', '2023-10-01 12:05:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(273, 194, 'TeamMember', '2023-10-03 05:04:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(275, 195, 'TeamMember', '2023-10-10 04:12:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(278, 196, 'Receptions', '2023-10-17 06:18:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(281, 198, 'TeamMember', '2023-10-17 06:23:05.000000', '0000-00-00 00:00:00.000000', '1', ''),
(283, 199, 'TeamMember', '2023-10-17 06:28:26.000000', '0000-00-00 00:00:00.000000', '1', ''),
(286, 200, 'TeamMember', '2023-10-18 05:16:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(287, 201, 'TeamMember', '2023-10-18 05:30:41.000000', '0000-00-00 00:00:00.000000', '1', ''),
(289, 202, 'TeamMember', '2023-10-18 06:08:17.000000', '0000-00-00 00:00:00.000000', '1', ''),
(293, 204, 'TeamMember', '2023-10-18 06:29:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(296, 205, 'TeamMember', '2023-10-19 12:22:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(298, 206, 'TeamMember', '2023-10-19 05:55:15.000000', '0000-00-00 00:00:00.000000', '1', ''),
(300, 207, 'TeamMember', '2023-10-20 05:13:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(302, 208, 'TeamMember', '2023-10-20 05:18:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(304, 209, 'TeamMember', '2023-10-20 05:33:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(307, 210, 'TeamMember', '2023-10-20 05:55:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(309, 211, 'TeamMember', '2023-10-20 05:59:17.000000', '0000-00-00 00:00:00.000000', '1', ''),
(311, 212, 'TeamMember', '2023-10-20 06:05:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(314, 213, 'TeamMember', '2023-10-20 06:14:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(316, 214, 'TeamMember', '2023-10-22 02:38:55.000000', '0000-00-00 00:00:00.000000', '1', ''),
(319, 215, 'TeamMember', '2023-10-22 02:44:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(321, 216, 'TeamMember', '2023-10-22 02:52:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(322, 217, 'TeamMember', '2023-10-22 03:01:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(325, 218, 'TeamMember', '2023-11-01 11:25:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(328, 219, 'HR', '2023-11-01 11:38:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(333, 221, 'TeamMember', '2023-11-01 12:28:37.000000', '0000-00-00 00:00:00.000000', '1', ''),
(335, 222, 'TeamMember', '2023-11-02 11:05:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(338, 223, 'TeamMember', '2023-11-02 05:17:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(340, 224, 'TeamMember', '2023-11-04 05:15:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(342, 225, 'TeamMember', '2023-11-04 05:36:59.000000', '0000-00-00 00:00:00.000000', '1', ''),
(344, 226, 'TeamMember', '2023-11-04 05:47:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(349, 229, 'TeamMember', '2023-11-04 06:27:49.000000', '0000-00-00 00:00:00.000000', '1', ''),
(350, 228, 'TeamMember', '2023-11-04 06:28:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(351, 227, 'TeamMember', '2023-11-04 06:29:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(352, 220, 'TeamMember', '2023-11-08 02:27:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(354, 230, 'TeamMember', '2023-11-17 05:44:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(356, 231, 'TeamMember', '2023-11-17 05:51:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(359, 232, 'TeamMember', '2023-11-17 06:00:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(361, 233, 'TeamMember', '2023-11-18 10:00:33.000000', '0000-00-00 00:00:00.000000', '1', ''),
(363, 234, 'TeamMember', '2023-11-18 10:31:14.000000', '0000-00-00 00:00:00.000000', '1', ''),
(364, 203, 'TeamMember', '2023-11-23 02:23:12.000000', '0000-00-00 00:00:00.000000', '1', ''),
(366, 235, 'TeamMember', '2023-11-24 04:18:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(368, 236, 'TeamMember', '2023-11-25 10:22:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(370, 237, 'TeamMember', '2023-11-26 03:24:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(373, 238, 'TeamMember', '2023-11-26 04:29:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(375, 239, 'TeamMember', '2023-11-26 04:46:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(378, 240, 'TeamMember', '2023-11-26 05:09:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(380, 241, 'TeamMember', '2023-11-26 05:16:42.000000', '0000-00-00 00:00:00.000000', '1', ''),
(383, 242, 'TeamMember', '2023-11-26 05:45:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(385, 243, 'TeamMember', '2023-11-26 05:53:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(386, 0, 'TeamMember', '2023-11-26 06:00:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(387, 244, 'TeamMember', '2023-12-02 11:41:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(388, 0, 'TeamMember', '2023-12-02 12:40:43.000000', '0000-00-00 00:00:00.000000', '1', ''),
(389, 245, 'TeamMember', '2023-12-02 02:18:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(390, 246, 'TeamMember', '2023-12-02 02:29:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(391, 247, 'Receptions', '2023-12-02 02:38:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(392, 248, 'TeamMember', '2023-12-02 03:10:41.000000', '0000-00-00 00:00:00.000000', '1', ''),
(393, 249, 'TeamMember', '2023-12-02 03:27:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(394, 250, 'TeamMember', '2023-12-02 03:35:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(395, 251, 'TeamMember', '2023-12-02 03:56:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(396, 252, 'TeamMember', '2023-12-02 04:07:49.000000', '0000-00-00 00:00:00.000000', '1', ''),
(397, 253, 'TeamMember', '2023-12-02 06:54:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(398, 254, 'TeamMember', '2023-12-03 12:10:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(399, 255, 'TeamMember', '2023-12-03 12:26:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(400, 256, 'TeamMember', '2023-12-06 11:55:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(401, 257, 'TeamMember', '2023-12-06 12:20:59.000000', '0000-00-00 00:00:00.000000', '1', ''),
(402, 258, 'TeamMember', '2023-12-06 12:30:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(403, 259, 'TeamMember', '2023-12-08 05:43:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(404, 260, 'TeamMember', '2023-12-09 10:58:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(405, 261, 'TeamMember', '2023-12-09 11:56:37.000000', '0000-00-00 00:00:00.000000', '1', ''),
(406, 262, 'TeamMember', '2023-12-09 03:57:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(407, 263, 'TeamMember', '2023-12-09 06:09:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(408, 264, 'TeamMember', '2023-12-09 06:17:42.000000', '0000-00-00 00:00:00.000000', '1', ''),
(409, 265, 'TeamMember', '2023-12-10 03:18:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(411, 266, 'TeamMember', '2023-12-10 04:39:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(413, 267, 'TeamMember', '2023-12-10 04:49:42.000000', '0000-00-00 00:00:00.000000', '1', ''),
(415, 268, 'TeamMember', '2023-12-10 05:05:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(417, 269, 'TeamMember', '2023-12-10 05:19:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(419, 270, 'TeamMember', '2023-12-10 05:26:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(421, 271, 'TeamMember', '2023-12-10 05:46:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(422, 272, 'TeamMember', '2023-12-12 11:40:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(423, 273, 'TeamMember', '2023-12-13 10:49:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(424, 274, 'TeamMember', '2023-12-13 10:58:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(425, 275, 'TeamMember', '2023-12-14 05:42:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(426, 276, 'TeamMember', '2023-12-15 10:59:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(427, 277, 'TeamMember', '2023-12-15 11:26:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(428, 278, 'TeamMember', '2023-12-15 03:37:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(429, 279, 'TeamMember', '2023-12-15 03:50:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(430, 197, 'TeamMember', '2023-12-15 03:55:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(431, 280, 'TeamMember', '2023-12-16 03:15:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(432, 281, 'TeamMember', '2023-12-16 03:23:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(433, 282, 'TeamMember', '2023-12-16 03:49:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(434, 283, 'TeamMember', '2023-12-16 04:05:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(435, 284, 'TeamMember', '2023-12-16 04:17:17.000000', '0000-00-00 00:00:00.000000', '1', ''),
(438, 285, 'TeamMember', '2023-12-17 05:01:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(440, 286, 'TeamMember', '2023-12-17 05:08:00.000000', '0000-00-00 00:00:00.000000', '1', ''),
(442, 287, 'TeamMember', '2023-12-17 05:53:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(445, 288, 'TeamMember', '2023-12-17 06:10:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(446, 289, 'Admin', '2023-12-18 04:47:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(447, 290, 'TeamMember', '2023-12-18 04:53:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(448, 290, 'HR', '2023-12-18 04:53:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(449, 290, 'Digital', '2023-12-18 04:53:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(450, 290, 'Receptions', '2023-12-18 04:53:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(451, 290, 'CRM', '2023-12-18 04:53:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(452, 290, 'Other Staff', '2023-12-18 04:53:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(453, 291, 'TeamMember', '2023-12-19 12:57:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(454, 292, 'TeamMember', '2023-12-19 01:16:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(455, 293, 'TeamMember', '2023-12-26 03:15:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(456, 294, 'TeamMember', '2023-12-26 03:15:52.000000', '0000-00-00 00:00:00.000000', '1', ''),
(457, 295, 'TeamMember', '2023-12-27 04:06:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(458, 296, 'TeamMember', '2023-12-27 04:25:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(459, 297, 'TeamMember', '2023-12-27 04:38:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(460, 298, 'TeamMember', '2024-01-07 03:13:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(462, 300, 'TeamMember', '2024-01-09 05:38:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(463, 299, 'TeamMember', '2024-01-09 05:40:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(465, 301, 'TeamMember', '2024-01-09 06:17:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(466, 302, 'TeamMember', '2024-01-10 10:56:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(468, 303, 'TeamMember', '2024-01-10 03:31:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(469, 304, 'TeamMember', '2024-01-10 03:56:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(471, 305, 'TeamMember', '2024-01-10 04:32:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(473, 306, 'TeamMember', '2024-01-10 04:53:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(474, 307, 'TeamMember', '2024-01-12 10:47:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(476, 308, 'TeamMember', '2024-01-12 01:23:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(478, 309, 'TeamMember', '2024-01-13 02:31:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(479, 310, 'TeamMember', '2024-01-23 11:24:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(480, 311, 'TeamMember', '2024-01-23 01:22:17.000000', '0000-00-00 00:00:00.000000', '1', ''),
(481, 312, 'TeamMember', '2024-01-24 11:30:46.000000', '0000-00-00 00:00:00.000000', '1', ''),
(482, 313, 'TeamMember', '2024-01-25 10:30:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(483, 314, 'TeamMember', '2024-01-25 01:35:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(484, 315, 'TeamMember', '2024-01-25 02:37:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(485, 316, 'TeamMember', '2024-01-25 02:53:49.000000', '0000-00-00 00:00:00.000000', '1', ''),
(486, 317, 'TeamMember', '2024-01-25 03:24:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(487, 318, 'TeamMember', '2024-01-25 03:57:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(490, 320, 'TeamMember', '2024-01-27 12:59:39.000000', '0000-00-00 00:00:00.000000', '1', ''),
(492, 322, 'TeamMember', '2024-02-08 03:02:41.000000', '0000-00-00 00:00:00.000000', '1', ''),
(493, 323, 'TeamMember', '2024-02-08 04:15:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(494, 324, 'TeamMember', '2024-02-08 05:07:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(495, 324, 'TeamMember', '2024-02-08 05:07:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(496, 325, 'TeamMember', '2024-02-09 11:13:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(497, 326, 'TeamMember', '2024-02-11 06:09:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(498, 327, 'TeamMember', '2024-02-13 11:03:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(499, 328, 'TeamMember', '2024-02-13 04:37:41.000000', '0000-00-00 00:00:00.000000', '1', ''),
(500, 329, 'TeamMember', '2024-02-13 04:50:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(501, 330, 'TeamMember', '2024-02-13 05:05:12.000000', '0000-00-00 00:00:00.000000', '1', ''),
(502, 331, 'TeamMember', '2024-02-13 05:16:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(503, 332, 'TeamMember', '2024-02-14 12:22:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(504, 333, 'TeamMember', '2024-02-14 12:31:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(505, 334, 'TeamMember', '2024-02-14 01:31:12.000000', '0000-00-00 00:00:00.000000', '1', ''),
(506, 335, 'TeamMember', '2024-02-14 02:55:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(507, 336, 'TeamMember', '2024-02-16 12:19:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(510, 339, 'TeamMember', '2024-02-18 02:48:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(513, 340, 'TeamMember', '2024-02-20 12:59:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(514, 341, 'TeamMember', '2024-02-20 12:59:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(515, 338, 'TeamMember', '2024-02-20 01:00:05.000000', '0000-00-00 00:00:00.000000', '1', ''),
(516, 337, 'TeamMember', '2024-02-20 01:01:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(517, 321, 'TeamMember', '2024-02-20 01:01:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(518, 319, 'TeamMember', '2024-02-20 01:02:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(521, 342, 'TeamMember', '2024-02-21 04:45:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(522, 343, 'TeamMember', '2024-02-22 04:00:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(523, 345, 'TeamMember', '2024-02-27 04:32:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(524, 346, 'TeamMember', '2024-02-27 05:31:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(525, 347, 'TeamMember', '2024-02-29 11:54:43.000000', '0000-00-00 00:00:00.000000', '1', ''),
(526, 348, 'TeamMember', '2024-02-29 01:08:41.000000', '0000-00-00 00:00:00.000000', '1', ''),
(527, 349, 'TeamMember', '2024-02-29 06:25:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(528, 350, 'TeamMember', '2024-03-01 12:03:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(530, 351, 'TeamMember', '2024-03-01 12:44:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(533, 352, 'TeamMember', '2024-03-01 12:53:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(534, 353, 'TeamMember', '2024-03-01 05:59:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(535, 354, 'TeamMember', '2024-03-01 06:12:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(536, 355, 'TeamMember', '2024-03-01 06:19:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(537, 356, 'HR', '2024-03-02 11:36:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(538, 357, 'TeamMember', '2024-03-06 12:06:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(539, 358, 'TeamMember', '2024-03-14 04:34:15.000000', '0000-00-00 00:00:00.000000', '1', ''),
(540, 359, 'TeamMember', '2024-03-14 04:58:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(541, 360, 'TeamMember', '2024-03-19 03:28:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(542, 361, 'TeamMember', '2024-03-21 11:57:26.000000', '0000-00-00 00:00:00.000000', '1', ''),
(543, 362, 'TeamMember', '2024-03-26 11:08:49.000000', '0000-00-00 00:00:00.000000', '1', ''),
(544, 363, 'TeamMember', '2024-03-26 11:16:12.000000', '0000-00-00 00:00:00.000000', '1', ''),
(545, 364, 'TeamMember', '2024-03-26 11:22:08.000000', '0000-00-00 00:00:00.000000', '1', ''),
(546, 365, 'TeamMember', '2024-03-29 03:29:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(547, 366, 'TeamMember', '2024-04-03 11:31:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(548, 367, 'TeamMember', '2024-04-04 11:22:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(549, 368, 'TeamMember', '2024-04-05 10:25:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(550, 369, 'TeamMember', '2024-04-05 04:27:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(551, 370, 'TeamMember', '2024-04-05 04:53:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(552, 371, 'TeamMember', '2024-04-07 05:14:12.000000', '0000-00-00 00:00:00.000000', '1', ''),
(553, 372, 'TeamMember', '2024-04-07 06:42:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(554, 373, 'TeamMember', '2024-04-09 04:41:26.000000', '0000-00-00 00:00:00.000000', '1', ''),
(555, 374, 'Other Staff', '2024-04-09 05:56:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(556, 375, 'TeamMember', '2024-04-10 11:51:52.000000', '0000-00-00 00:00:00.000000', '1', ''),
(557, 376, 'Other Staff', '2024-04-10 12:10:08.000000', '0000-00-00 00:00:00.000000', '1', ''),
(558, 377, 'TeamMember', '2024-04-10 01:05:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(559, 378, 'TeamMember', '2024-04-10 01:28:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(560, 379, 'TeamMember', '2024-04-10 03:21:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(561, 380, 'TeamMember', '2024-04-10 04:15:12.000000', '0000-00-00 00:00:00.000000', '1', ''),
(562, 381, 'TeamMember', '2024-04-10 04:38:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(563, 382, 'TeamMember', '2024-04-10 05:03:15.000000', '0000-00-00 00:00:00.000000', '1', ''),
(564, 344, 'Other Staff', '2024-04-11 11:49:05.000000', '0000-00-00 00:00:00.000000', '1', ''),
(565, 383, 'TeamMember', '2024-04-12 05:25:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(566, 384, 'TeamMember', '2024-04-13 11:40:21.000000', '0000-00-00 00:00:00.000000', '1', ''),
(567, 385, 'TeamMember', '2024-04-16 11:05:42.000000', '0000-00-00 00:00:00.000000', '1', ''),
(568, 386, 'TeamMember', '2024-04-16 11:14:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(569, 387, 'TeamMember', '2024-04-16 05:02:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(571, 388, 'TeamMember', '2024-04-18 03:34:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(573, 389, 'TeamMember', '2024-04-18 04:08:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(575, 390, 'TeamMember', '2024-04-18 04:34:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(577, 391, 'TeamMember', '2024-04-18 04:47:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(579, 392, 'TeamMember', '2024-04-18 04:51:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(580, 393, 'TeamMember', '2024-04-19 04:19:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(581, 394, 'TeamMember', '2024-04-19 05:22:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(582, 395, 'TeamMember', '2024-04-20 03:04:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(583, 396, 'TeamMember', '2024-04-21 03:34:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(584, 397, 'TeamMember', '2024-04-21 03:45:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(585, 398, 'TeamMember', '2024-04-21 03:57:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(586, 399, 'TeamMember', '2024-04-23 03:09:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(587, 400, 'TeamMember', '2024-04-27 05:57:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(588, 401, 'TeamMember', '2024-04-27 06:03:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(589, 402, 'TeamMember', '2024-04-27 06:48:46.000000', '0000-00-00 00:00:00.000000', '1', ''),
(590, 403, 'TeamMember', '2024-04-28 06:25:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(591, 404, 'TeamMember', '2024-04-28 06:42:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(592, 405, 'TeamMember', '2024-04-28 06:54:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(593, 406, 'TeamMember', '2024-04-30 10:20:52.000000', '0000-00-00 00:00:00.000000', '1', ''),
(594, 407, 'TeamMember', '2024-04-30 12:56:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(595, 408, 'TeamMember', '2024-04-30 06:04:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(596, 409, 'TeamMember', '2024-05-02 06:36:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(597, 410, 'TeamMember', '2024-05-02 06:49:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(598, 411, 'TeamMember', '2024-05-04 10:06:52.000000', '0000-00-00 00:00:00.000000', '1', ''),
(599, 412, 'TeamMember', '2024-05-04 10:14:52.000000', '0000-00-00 00:00:00.000000', '1', ''),
(600, 413, 'TeamMember', '2024-05-04 10:24:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(601, 414, 'TeamMember', '2024-05-04 10:33:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(602, 415, 'TeamMember', '2024-05-05 01:21:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(603, 416, 'TeamMember', '2024-05-05 02:14:42.000000', '0000-00-00 00:00:00.000000', '1', ''),
(604, 417, 'TeamMember', '2024-05-05 06:15:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(605, 418, 'TeamMember', '2024-05-05 06:34:59.000000', '0000-00-00 00:00:00.000000', '1', ''),
(606, 419, 'TeamMember', '2024-05-07 03:58:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(607, 420, 'TeamMember', '2024-05-07 04:09:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(608, 421, 'TeamMember', '2024-05-08 04:03:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(609, 422, 'TeamMember', '2024-05-08 04:24:43.000000', '0000-00-00 00:00:00.000000', '1', ''),
(610, 423, 'TeamMember', '2024-05-09 10:38:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(611, 424, 'TeamMember', '2024-05-09 12:39:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(612, 425, 'TeamMember', '2024-05-10 12:44:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(613, 426, 'TeamMember', '2024-05-10 02:40:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(614, 427, 'TeamMember', '2024-05-10 03:17:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(615, 428, 'TeamMember', '2024-05-11 04:37:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(616, 428, 'TeamMember', '2024-05-11 04:37:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(618, 429, 'Other Staff', '2024-05-15 06:12:00.000000', '0000-00-00 00:00:00.000000', '1', ''),
(621, 430, 'TeamMember', '2024-05-15 06:21:42.000000', '0000-00-00 00:00:00.000000', '1', ''),
(622, 431, 'TeamMember', '2024-05-15 06:24:52.000000', '0000-00-00 00:00:00.000000', '1', ''),
(623, 432, 'TeamMember', '2024-05-16 12:24:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(624, 433, 'TeamMember', '2024-05-16 12:47:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(625, 434, 'TeamMember', '2024-05-16 01:11:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(627, 435, 'TeamMember', '2024-05-17 12:24:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(629, 436, 'TeamMember', '2024-05-17 12:29:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(630, 437, 'TeamMember', '2024-05-17 03:35:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(631, 438, 'TeamMember', '2024-05-17 03:51:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(632, 439, 'TeamMember', '2024-05-18 10:31:14.000000', '0000-00-00 00:00:00.000000', '1', ''),
(634, 440, 'TeamMember', '2024-05-19 12:15:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(635, 441, 'Other Staff', '2024-05-19 05:15:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(636, 442, 'TeamMember', '2024-05-21 10:14:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(637, 443, 'TeamMember', '2024-05-21 10:27:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(638, 444, 'TeamMember', '2024-05-21 10:40:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(639, 445, 'TeamMember', '2024-05-21 11:02:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(640, 446, 'TeamMember', '2024-05-21 11:16:37.000000', '0000-00-00 00:00:00.000000', '1', ''),
(643, 447, 'TeamMember', '2024-05-24 10:47:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(644, 448, 'TeamMember', '2024-05-24 12:36:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(645, 448, 'TeamMember', '2024-05-24 12:37:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(646, 449, 'TeamMember', '2024-05-25 02:27:41.000000', '0000-00-00 00:00:00.000000', '1', ''),
(647, 449, 'TeamMember', '2024-05-25 02:27:55.000000', '0000-00-00 00:00:00.000000', '1', ''),
(648, 450, 'TeamMember', '2024-05-25 02:43:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(649, 450, 'TeamMember', '2024-05-25 02:43:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(650, 451, 'TeamMember', '2024-05-25 05:28:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(651, 452, 'TeamMember', '2024-05-26 02:57:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(652, 453, 'TeamMember', '2024-06-01 11:27:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(653, 454, 'TeamMember', '2024-06-01 12:56:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(654, 455, 'TeamMember', '2024-06-01 01:04:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(655, 456, 'TeamMember', '2024-06-01 01:12:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(656, 457, 'TeamMember', '2024-06-02 10:22:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(657, 458, 'TeamMember', '2024-06-02 10:30:13.000000', '0000-00-00 00:00:00.000000', '1', ''),
(658, 459, 'TeamMember', '2024-06-02 10:41:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(659, 460, 'TeamMember', '2024-06-02 10:47:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(660, 461, 'TeamMember', '2024-06-02 11:15:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(661, 462, 'TeamMember', '2024-06-02 11:27:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(662, 463, 'TeamMember', '2024-06-02 12:04:01.000000', '0000-00-00 00:00:00.000000', '1', ''),
(663, 464, 'TeamMember', '2024-06-02 12:48:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(664, 465, 'TeamMember', '2024-06-02 01:17:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(665, 466, 'TeamMember', '2024-06-02 01:30:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(666, 467, 'TeamMember', '2024-06-02 03:45:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(668, 468, 'TeamMember', '2024-06-02 03:48:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(669, 469, 'TeamMember', '2024-06-02 04:24:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(670, 470, 'TeamMember', '2024-06-02 05:36:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(671, 471, 'TeamMember', '2024-06-04 03:57:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(672, 472, 'TeamMember', '2024-06-04 04:17:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(673, 473, 'TeamMember', '2024-06-08 04:55:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(674, 474, 'TeamMember', '2024-06-08 05:20:57.000000', '0000-00-00 00:00:00.000000', '1', ''),
(675, 475, 'TeamMember', '2024-06-08 05:28:46.000000', '0000-00-00 00:00:00.000000', '1', ''),
(676, 476, 'TeamMember', '2024-06-08 05:54:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(677, 477, 'TeamMember', '2024-06-08 06:19:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(678, 478, 'TeamMember', '2024-06-09 12:05:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(679, 479, 'TeamMember', '2024-06-09 12:43:26.000000', '0000-00-00 00:00:00.000000', '1', ''),
(680, 480, 'TeamMember', '2024-06-09 01:01:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(681, 481, 'TeamMember', '2024-06-09 02:32:20.000000', '0000-00-00 00:00:00.000000', '1', ''),
(682, 481, 'TeamMember', '2024-06-09 02:32:24.000000', '0000-00-00 00:00:00.000000', '1', ''),
(683, 482, 'TeamMember', '2024-06-09 02:50:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(684, 483, 'TeamMember', '2024-06-09 02:58:49.000000', '0000-00-00 00:00:00.000000', '1', ''),
(685, 484, 'TeamMember', '2024-06-09 03:03:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(686, 485, 'TeamMember', '2024-06-09 03:16:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(687, 486, 'TeamMember', '2024-06-09 03:25:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(688, 487, 'TeamMember', '2024-06-09 03:30:17.000000', '0000-00-00 00:00:00.000000', '1', ''),
(689, 488, 'TeamMember', '2024-06-09 03:37:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(690, 489, 'TeamMember', '2024-06-09 03:48:59.000000', '0000-00-00 00:00:00.000000', '1', ''),
(691, 490, 'TeamMember', '2024-06-09 04:00:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(692, 491, 'TeamMember', '2024-06-09 04:07:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(693, 492, 'TeamMember', '2024-06-09 04:14:08.000000', '0000-00-00 00:00:00.000000', '1', ''),
(694, 493, 'TeamMember', '2024-06-09 04:21:06.000000', '0000-00-00 00:00:00.000000', '1', ''),
(695, 494, 'TeamMember', '2024-06-09 04:33:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(696, 495, 'TeamMember', '2024-06-09 04:42:05.000000', '0000-00-00 00:00:00.000000', '1', ''),
(697, 496, 'TeamMember', '2024-06-09 04:51:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(698, 497, 'TeamMember', '2024-06-09 04:56:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(699, 498, 'TeamMember', '2024-06-09 05:03:19.000000', '0000-00-00 00:00:00.000000', '1', ''),
(700, 499, 'TeamMember', '2024-06-09 05:08:47.000000', '0000-00-00 00:00:00.000000', '1', ''),
(701, 500, 'TeamMember', '2024-06-11 01:37:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(702, 501, 'TeamMember', '2024-06-11 02:52:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(703, 502, 'TeamMember', '2024-06-11 03:01:59.000000', '0000-00-00 00:00:00.000000', '1', ''),
(704, 503, 'TeamMember', '2024-06-11 03:16:08.000000', '0000-00-00 00:00:00.000000', '1', ''),
(705, 504, 'TeamMember', '2024-06-12 10:12:55.000000', '0000-00-00 00:00:00.000000', '1', ''),
(706, 505, 'TeamMember', '2024-06-12 11:29:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(707, 506, 'TeamMember', '2024-06-12 11:44:40.000000', '0000-00-00 00:00:00.000000', '1', ''),
(708, 507, 'TeamMember', '2024-06-12 12:03:48.000000', '0000-00-00 00:00:00.000000', '1', ''),
(709, 508, 'TeamMember', '2024-06-12 04:53:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(710, 509, 'TeamMember', '2024-06-12 05:00:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(711, 510, 'TeamMember', '2024-06-13 10:44:08.000000', '0000-00-00 00:00:00.000000', '1', ''),
(712, 511, 'TeamMember', '2024-06-13 11:22:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(713, 512, 'TeamMember', '2024-06-13 05:15:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(714, 513, 'TeamMember', '2024-06-16 11:58:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(716, 515, 'TeamMember', '2024-06-19 01:51:39.000000', '0000-00-00 00:00:00.000000', '1', ''),
(717, 516, 'TeamMember', '2024-06-19 03:49:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(731, 517, 'TeamMember', '2024-06-19 05:32:44.000000', '0000-00-00 00:00:00.000000', '1', ''),
(732, 518, 'TeamMember', '2024-06-20 12:29:00.000000', '0000-00-00 00:00:00.000000', '1', ''),
(733, 519, 'TeamMember', '2024-06-20 03:18:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(734, 520, 'TeamMember', '2024-06-20 04:43:36.000000', '0000-00-00 00:00:00.000000', '1', ''),
(735, 0, 'TeamMember', '2024-06-20 05:19:16.000000', '0000-00-00 00:00:00.000000', '1', ''),
(736, 521, 'TeamMember', '2024-06-20 06:09:11.000000', '0000-00-00 00:00:00.000000', '1', ''),
(738, 522, 'TeamMember', '2024-06-21 05:59:09.000000', '0000-00-00 00:00:00.000000', '1', ''),
(739, 523, 'TeamMember', '2024-06-21 06:49:45.000000', '0000-00-00 00:00:00.000000', '1', ''),
(740, 0, 'TeamMember', '2024-06-21 07:24:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(743, 524, 'TeamMember', '2024-06-21 09:19:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(745, 525, 'TeamMember', '2024-06-22 01:39:55.000000', '0000-00-00 00:00:00.000000', '1', ''),
(748, 527, 'TeamMember', '2024-06-22 03:29:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(749, 526, 'TeamMember', '2024-06-22 03:32:56.000000', '0000-00-00 00:00:00.000000', '1', ''),
(751, 528, 'TeamMember', '2024-06-22 03:41:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(752, 529, 'TeamMember', '2024-06-22 04:42:18.000000', '0000-00-00 00:00:00.000000', '1', ''),
(753, 530, 'TeamMember', '2024-06-23 03:47:33.000000', '0000-00-00 00:00:00.000000', '1', ''),
(754, 530, 'TeamMember', '2024-06-23 03:47:58.000000', '0000-00-00 00:00:00.000000', '1', ''),
(755, 530, 'TeamMember', '2024-06-23 03:48:00.000000', '0000-00-00 00:00:00.000000', '1', ''),
(756, 530, 'TeamMember', '2024-06-23 03:48:02.000000', '0000-00-00 00:00:00.000000', '1', ''),
(757, 530, 'TeamMember', '2024-06-23 03:48:05.000000', '0000-00-00 00:00:00.000000', '1', '');
INSERT INTO `user_access` (`UserAccessId`, `UserAccessUserId`, `UserAccessName`, `UserAccessCreatedAt`, `UserAccessUpdatedAt`, `UserAccessStatus`, `UserAccessNotes`) VALUES
(760, 514, 'HR', '2024-06-25 05:39:03.000000', '0000-00-00 00:00:00.000000', '1', ''),
(761, 524, 'TeamMember', '2024-06-26 12:51:14.000000', '0000-00-00 00:00:00.000000', '1', ''),
(764, 531, 'TeamMember', '2024-06-27 12:47:39.000000', '0000-00-00 00:00:00.000000', '1', ''),
(765, 532, 'TeamMember', '2024-06-27 02:39:31.000000', '0000-00-00 00:00:00.000000', '1', ''),
(766, 532, 'TeamMember', '2024-06-27 02:39:33.000000', '0000-00-00 00:00:00.000000', '1', ''),
(768, 533, 'TeamMember', '2024-06-27 05:16:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(770, 534, 'TeamMember', '2024-06-27 05:27:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(771, 535, 'TeamMember', '2024-06-27 06:07:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(772, 536, 'TeamMember', '2024-06-28 05:50:55.000000', '0000-00-00 00:00:00.000000', '1', ''),
(773, 536, 'TeamMember', '2024-06-28 05:50:57.000000', '0000-00-00 00:00:00.000000', '1', ''),
(775, 538, 'TeamMember', '2024-07-03 02:52:23.000000', '0000-00-00 00:00:00.000000', '1', ''),
(776, 538, 'TeamMember', '2024-07-03 02:52:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(777, 538, 'TeamMember', '2024-07-03 02:52:27.000000', '0000-00-00 00:00:00.000000', '1', ''),
(778, 539, 'TeamMember', '2024-07-06 12:35:25.000000', '0000-00-00 00:00:00.000000', '1', ''),
(779, 540, 'TeamMember', '2024-07-06 01:14:53.000000', '0000-00-00 00:00:00.000000', '1', ''),
(780, 541, 'TeamMember', '2024-07-06 01:23:51.000000', '0000-00-00 00:00:00.000000', '1', ''),
(781, 542, 'TeamMember', '2024-07-06 01:30:50.000000', '0000-00-00 00:00:00.000000', '1', ''),
(782, 543, 'TeamMember', '2024-07-06 02:19:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(783, 544, 'TeamMember', '2024-07-06 02:25:54.000000', '0000-00-00 00:00:00.000000', '1', ''),
(784, 545, 'TeamMember', '2024-07-06 04:10:32.000000', '0000-00-00 00:00:00.000000', '1', ''),
(785, 546, 'TeamMember', '2024-07-06 04:21:35.000000', '0000-00-00 00:00:00.000000', '1', ''),
(786, 547, 'TeamMember', '2024-07-12 01:03:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(787, 548, 'TeamMember', '2024-07-12 01:21:28.000000', '0000-00-00 00:00:00.000000', '1', ''),
(788, 549, 'TeamMember', '2024-07-12 01:30:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(789, 550, 'TeamMember', '2024-07-12 01:35:34.000000', '0000-00-00 00:00:00.000000', '1', ''),
(790, 551, 'TeamMember', '2024-07-12 01:53:26.000000', '0000-00-00 00:00:00.000000', '1', ''),
(791, 552, 'TeamMember', '2024-07-12 02:07:10.000000', '0000-00-00 00:00:00.000000', '1', ''),
(792, 553, 'TeamMember', '2024-07-12 02:21:33.000000', '0000-00-00 00:00:00.000000', '1', ''),
(793, 554, 'TeamMember', '2024-07-13 02:42:30.000000', '0000-00-00 00:00:00.000000', '1', ''),
(794, 555, 'TeamMember', '2024-07-13 02:47:38.000000', '0000-00-00 00:00:00.000000', '1', ''),
(795, 556, 'TeamMember', '2024-07-13 04:25:29.000000', '0000-00-00 00:00:00.000000', '1', ''),
(796, 557, 'TeamMember', '2024-07-13 04:35:04.000000', '0000-00-00 00:00:00.000000', '1', ''),
(798, 559, 'TeamMember', '2024-07-13 04:48:07.000000', '0000-00-00 00:00:00.000000', '1', ''),
(799, 560, 'TeamMember', '2024-07-13 04:58:22.000000', '0000-00-00 00:00:00.000000', '1', ''),
(816, 566, 'TeamMember', '2024-07-22 03:55:42.000000', '0000-00-00 00:00:00.000000', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `UserAddressId` int(100) NOT NULL,
  `UserAddressUserId` int(100) NOT NULL,
  `UserStreetAddress` varchar(10000) NOT NULL,
  `UserLocality` varchar(200) NOT NULL,
  `UserCity` varchar(200) NOT NULL,
  `UserState` varchar(200) NOT NULL,
  `UserCountry` varchar(200) NOT NULL,
  `UserPincode` varchar(200) NOT NULL,
  `UserAddressType` varchar(100) NOT NULL,
  `UserAddressContactPerson` varchar(1000) NOT NULL,
  `UserAddressNotes` varchar(1000) NOT NULL,
  `UserAddressMapUrl` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`UserAddressId`, `UserAddressUserId`, `UserStreetAddress`, `UserLocality`, `UserCity`, `UserState`, `UserCountry`, `UserPincode`, `UserAddressType`, `UserAddressContactPerson`, `UserAddressNotes`, `UserAddressMapUrl`) VALUES
(47, 3, '4251-A/3, Budh Nagar, Tri Nagar', 'Tri Nagar', '', 'Delhi', 'India', '110035', 'Home Address', '', '', ''),
(48, 4, 'G1/19 , Phase -1, New Palam Vihar, Gurugram', 'New Palam Vihar', 'Gurugram', 'Haryana', 'India', '122017', 'Home Address', 'Ankush Pillania', '', ''),
(49, 5, '207, pocket-3, sector _ 23, Rohini, New Delhi 110085', 'Sector-23', 'New Delhi', 'New Delhi', 'India', '110085', 'Home Address', '', '', ''),
(50, 6, '602, Experion Heartsong society,Sec-108,Dwarka Expressway, Gurugram ', 'Sector-108, Dwarka', 'Gurugram', 'Haryana', 'India', '122017', 'Home Address', '', '', ''),
(51, 7, '', '', '', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(54, 10, '630A Shakti Khand Indirapuram, Ghaziabad', 'Shakti Khand', 'Indirapuram', 'Uttar Pradesh', 'India', '201014', 'Home Address', '630A Shakti Khand Indirapuram, Ghaziabad', '', ''),
(55, 11, 'J025, Andour Hights, Signature Global, Sector -71, Gurgaon', 'Sector - 71', 'Gurugram', 'Haryana', 'India', '122018', 'Home Address', '', '', ''),
(57, 13, '', '151, Ground Floor, Tagore Park, Model Town', 'Delhi', 'Delhi', 'INDIA', '110009', 'Home Address', '', '', ''),
(58, 14, 'H.No. 1212, sector 24, HUDA, Panipat -132103(HR)', 'SEC - 24, HUDA', 'PANIPAT', 'HARYANA', 'INDIA', '132103', 'Home Address', '', '', ''),
(59, 15, 'C 38 Balajipuram  Kuleshra Greater Noida ', 'Kuleshra', 'Greater Noida', 'Uttar Pradesh', 'India', '201306', 'Home Address', '', '', ''),
(60, 16, '', 'Nangloi', 'Delhi', 'Delhi', 'India', '110041', 'Home Address', '', '', ''),
(61, 17, 'House g-1 /1157 fourth floor mansrovar park dharmsala near shiv mandir shahdara Delhi 32.', 'Shahdara', 'Delhi 32', 'Delhi', 'India', '110032', 'Home Address', '', '', ''),
(62, 18, 'C-55 Rajdhani park nangloi delhi 110041', 'Nangloi', 'Delhi 41', 'Delhi', 'India', '110041', 'Home Address', '', '', ''),
(63, 19, 'V+Po.- Matanhail, Distt.-Jhajjar, Haryana', 'Matanhail', 'Jhajjar', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(64, 20, 'Maruti Kunj Sneh vihar bhondsi gurgaon ', 'Sneh Vihar', 'Gurgaon', 'Haryana', 'India', '122102', 'Home Address', '', '', ''),
(65, 21, '2951/220 vishram nagar tri nagar Delhi 110035', 'Tri Nagar', 'Delhi', 'Delhi', 'India', '110035', 'Home Address', '', '', ''),
(66, 22, '1209,2nd floor,sec 19, faridabad', 'Sec - 19', 'Faridabad', 'Haryana', 'India', '121002', 'Home Address', '', '', ''),
(67, 23, 'B-49 sector 23 Rohini GTB colony', 'Rohini', 'Delhi', 'Delhi', 'India', '110085', 'Home Address', '', '', ''),
(68, 24, 'D-25 Bhagawati Garden Extension Uttam Nagar New Delhi 110059', 'Uttam Nagar', 'New Delhi', 'Delhi', 'India', '110059', 'Home Address', '', '', ''),
(69, 25, 'C3/24, Mahavir Enclave, Palam, New Delhi ', 'Mahavir Enclave', 'New Delhi', 'Delhi', 'India', '110045', 'Home Address', '', '', ''),
(70, 26, 'E-209, Street no 2, Pandav Nagar New Delhi 110091', 'Pandav Nagar', 'New Delhi', 'Delhi', 'India', '110091', 'Home Address', '', '', ''),
(71, 27, 'Flat no 56 manzil apartment plot no 7 sector 9 Dwarka New delhi 110075.', 'Sec - 9', 'Dwarka', 'Delhi', 'India', '110075', 'Home Address', '', '', ''),
(73, 29, '843, sector -9 , Gurgaon', 'sec-09', 'Gurgaon', 'Haryana', 'India', '122001', 'Home Address', '', '', ''),
(74, 30, 'H NO-255, GALI NO-7 MANDOLI EXTENSION DELHI', 'Mandoli', 'Delhi', 'Delhi', 'India', '110093', 'Home Address', '', '', ''),
(77, 33, 'U-109 , sector 40', 'Sec - 40', 'Gurgaon', 'HARYANA', 'India', '110038', 'Home Address', '', '', ''),
(78, 34, 'House no.19 Street no. 3 sangam vihar new delhi 110062', 'Sangam Vihar', 'New Delhi', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(80, 36, 'Quilla mahalla Bahadurgarh ', '', '', 'HARYANA', 'India', '', 'Home Address', '', '', ''),
(81, 37, 'f48 first floor sushant lok 2sec 57', 'SUSHANT LOK', 'Gurgaon', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(82, 38, '3016/13 nai basti near kali mata mandir Gurgaon ', 'Nai Basti Near Kali Mandir', 'Gurgaon', 'Haryana', 'India', '122001', 'Home Address', '', '', ''),
(83, 39, 'Bijwasan New Delhi', '', '', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(84, 40, 'H.no.-17pkt -p gurudwara road Vikas bagar ext. uttam nagar', 'Uttam Nagar', 'Delhi', 'Delhi', 'India', '110059', 'Home Address', '', '', ''),
(85, 41, '281A , shushant lok b block sec 55, Gurgaon', 'SUSHANT LOK', 'Gurgaon', 'Haryana', 'India', '122011', 'Home Address', '', '', ''),
(86, 42, '281A Sushant Lok sec. 55 Gurugram', 'SUSHANT LOK', 'Gurugram', 'Haryana', 'India', '122011', 'Home Address', '', '', ''),
(88, 44, 'C-8 Yadav park Nangloi kamruddin Nagar Delhi 41', 'Nangloi Kamruddin Nagar', 'Delhi 41', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(89, 45, 'D-81 New Ashok Nager, Delhi-110096', 'Ashok Nagar', 'Delhi', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(90, 46, 'B-144,new Ashok Nagar,delhi-96', 'Ashok Nagar', 'Delhi -96', 'Delhi', 'India', '110096', 'Office Address', '', '', ''),
(91, 47, 'Tikri ,  Vipul world , Gurugaon ', 'Vipul World', 'Gurgaon', 'Haryana', 'India', '122001', 'Home Address', '', '', ''),
(92, 48, 'H.N 746 sector -13, Bhiwani', 'Sector - 13', 'Bhiwani', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(93, 49, 'Flat No. 311, D-96, Bhirkhe Ram Complex, Opp baraat Ghar, Munirka, New Delhi 110067', 'Munirka', 'New Delhi', 'Delhi', '', '', 'Home Address', '', '', ''),
(94, 50, '', '', '', '', '', '', 'Office Address', '', '', ''),
(95, 51, 'H.NO-83, SEC-61, GURGAON HARYANA', 'SECTOR - 61', '', 'HARYANA', 'INDIA', '', 'Home Address', '', '', ''),
(96, 52, 'H.NO - 185, SECTOR - 61, GURGAON', 'SECTOR - 61', '', 'HARYANA', 'INDIA', '', 'Home Address', '', '', ''),
(97, 53, 'H.NO -322 - A/21, STREET NO - 5 MADAN PURI, GURGAON', 'MADAN PURI', '', 'HARYANA', 'INDIA', '', 'Home Address', '', '', ''),
(98, 54, 'Flat no-77,Pocket-05, Sector-02, Rohini, New Delhi-110085', '', '', '', '', '', 'Home Address', '', '', ''),
(101, 56, 'Tower C, Flat No - 503, Shree Vardhman Mantra sec-67,Gurgaon', 'sector - 67', 'Gurgaon', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(102, 57, '', 'Mahipal Pur', '', 'New Delhi', 'India', '', 'Home Address', '', '', ''),
(103, 58, 'Du-136 pitampura delhi-110034', 'Pitampura', 'Delhi', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(104, 59, '&quot;Plot no 105 TF 1 4th floor \r\nNaib sarai gali no 2 new delhi \r\n110068&quot;', 'Naib Sarai Gali No - 2', 'New Delhi', 'Delhi', 'India', '', 'Home Address', '', '', ''),
(105, 60, 'Hn.799 Street no. 2 Arjun Nagar Gurgaon Haryana ', 'Arjun Nagar', 'Gurgaon', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(106, 61, 'I-192, 4th floor, south city-2 , hilton drive avenue , Gurgaon', 'South City', 'Gurgaon', 'Haryana', 'India', '122018', 'Home Address', '', '', ''),
(107, 62, 'VPO Kanhai, sec-45, Gurgaon ', 'Kanhai', 'Gurgaon', 'Haryana', 'India', '122003', 'Home Address', '', '', ''),
(108, 63, 'H.No - 243, Sec-18C, Chandigarh ', 'Sector - 18C', 'Chandigarh', 'Punjab', 'India', '160018', 'Home Address', '', '', ''),
(109, 64, '16/410- H Bapa Nagar Karol Bagh New Delhi ', 'Karol Bagh', '', 'New Delhi', 'India', '110005', 'Home Address', '', '', ''),
(110, 65, 'Veer Savarkar ward near city power house bina, sagar Madhya Pradesh 470113 ', 'Bina Sagar', '', 'Madhya Pradesh', 'India', '', 'Home Address', '', '', ''),
(111, 66, 'DLf Phase - 3 U-75/45, Gurgaon , Haryana 122010', 'DLf', '', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(112, 67, 'Near By JMD Garden, Sec - 33 Subhash Chowk Gurgaon', 'Subhash Chowk', '', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(113, 68, 'H.No - 01/48, Block - A, south city 2, sector-49, Gurgaon', 'Sector 49', 'Gurgaon', 'Haryana', 'India', '', 'Office Address', '', '', ''),
(114, 69, '218B,Rajeev Vihar, Khora colony,Ghaziabad', 'Ghaziabad', '', 'Uttar Pradesh', 'India', '', 'Home Address', '', '', ''),
(115, 70, 'B-40 vipin garden West Delhi ', '', '', '', '', '', 'Home Address', '', '', ''),
(116, 71, 'H.NO-178,BAROTA,MEWAT,SOHNA GURGAON', 'GURGAON', '', 'HARYANA', 'INDIA', '', 'Home Address', '', '', ''),
(117, 72, 'Blossom Zest Tower A - 1504, Sector - 143, Noida ', 'Noida', '', 'Uttar Oradesh', 'India', '', 'Home Address', '', '', ''),
(118, 73, 'Village Jharsa, Sector - 46, Gurgaon', 'Village Jharsa', 'Sector - 46', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(119, 74, 'House number 400, street number 5, Basai Enclave, Gurgaon, Haryana 122001', '', '', '', '', '', 'Home Address', '', '', ''),
(120, 75, '20/7 sector 7', '', '', '', '', '', 'Home Address', '', '', ''),
(121, 76, 'Bliss homes Plot number 170 A flat 204 Vijay vihar sec 30 gurgaon 122001', '', '', '', '', '', 'Home Address', '', '', ''),
(122, 77, 'K-582/2 , Jain hardware street, nehru enclave alipur Delhi 110036', '', '', '', '', '', 'Home Address', '', '', ''),
(123, 78, 'F-24 B Naveen Shahdara Dwarka puri Delhi-110032', '', '', '', '', '', 'Home Address', '', '', ''),
(124, 79, 'Good luck villa', 'Gurgaon', '', 'HARYANA', '', '', 'Home Address', '', '', ''),
(125, 80, 'B 4/9 street no.9 gamei ext  delhi 110053', '', '', '', '', '', 'Home Address', '', '', ''),
(126, 81, 'Gali No - 1 E-Block Goverdhankunj, Sector-68, Gurgaon', '', '', 'Haryana', 'India', '', 'Office Address', '', '', ''),
(127, 82, 'H.No- 10, Building No - 2, Village kasan Road Bhagwati comp Manesar, Gurgaon', '', '', '', '', '', 'Home Address', '', '', ''),
(128, 83, 'H.No-524, Gola Barh Meerut, Uttar Pradesh-250002', 'Gola Barh', '', 'Uttar Pradesh', 'India', '', 'Office Address', '', '', ''),
(129, 84, 'Plot No- 51, Sector - 38, Medicity Islampur Colony Gurugram', 'Medicity Islampur', '', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(130, 85, 'H.No - 245, Baghola Palwal', '', '', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(131, 86, 'G-259, Palam Vihar Gurgaon', 'Gurgaon', '', 'Haryana', 'India', '', 'Home Address', '', '', ''),
(132, 87, 'F73 second floor gali no 12 Om Vihar ext Uttam Nagar New Delhi 110059', '', '', '', '', '', 'Home Address', '', '', ''),
(133, 88, 'H. No. 374, ITI Colony, Sohna, Gurgaon ', '', '', '', '', '', 'Home Address', '', '', ''),
(134, 89, 'G-308, tirkha colony, sec 2 ballabgarh, faridabad. ', 'ballabgarh', 'faridabad', 'haryana', 'india', '', 'Office Address', '', '', ''),
(135, 90, 'house no 194/3\r\nGurgaon sector 104', '104', 'gurgaon', 'haryana', 'india', '122001', 'Office Address', '8595620037', '', ''),
(136, 91, 'G163 shushant lok 2 sector 57 gurgaon 122003', 'Sushant Lok', 'Gurgaon', 'haryana', 'india', '12201', 'Office Address', 'G163 shushant lok 2 sector 57 gurgaon 122003', '', ''),
(137, 92, '', '', '', '', '', '', 'Office Address', '', '', ''),
(138, 93, '', 'Samaspur village gurgaon ', 'gurgaon', 'Haryana', 'India', '122003', 'Office Address', '', '', ''),
(139, 94, '399/1 shanker marg gali .2 mandawali  Delhi ', '', 'delhi', 'haryana', 'india', '', 'Office Address', '', '', ''),
(140, 95, 'aXVoYnZDY0FPaTlkVHJ0WEUyR0MwZz09', '317 sector 40 ', 'gurgaon', 'haryana', 'India', '122001', 'Home Address', '9129156627', '', ''),
(141, 96, '', 'Delhi', 'Delhi', '', 'India', '110007', 'Home Address', '', '', ''),
(142, 97, 'C-7/2 sector 31 Noida ', '', 'Noida', '', 'India', '', 'Home Address', '', '', ''),
(143, 98, '', '238 street no- 2 near JMD Garden Gurugam', 'gurgaon', 'haryana', 'India', '122003', 'Home Address', '', '', ''),
(144, 99, 'B/129 Budh nagar inderpuri ', '', '', '', '', '', 'Office Address', '', '', ''),
(145, 99, 'B/129 Budh nagar inderpuri ', '', '', '', '', '', 'Office Address', '', '', ''),
(146, 100, '143 b gautam nagar gujjar New Delhi ', 'New delhi', 'Delhi', 'haryana', 'India', '110049', 'Office Address', '', '', ''),
(147, 101, '', 'gurgaon ', '122001', 'haryana', 'India', '122001', 'Office Address', '', '', ''),
(148, 101, '', 'gurgaon ', '122001', 'haryana', 'India', '122001', 'Office Address', '', '', ''),
(149, 102, 'G-15 sec 40 Gurgaon ', 'Gurgaon', 'gurgaon', 'haryana', '', '122001', 'Home Address', '', '', ''),
(150, 103, '274/20 shakti nagsr  basai road, opposite. Parmar college near parshuram vatika, sector 11Gurugram (Haryana) ', '', '', '', '', '', 'Home Address', '', '', ''),
(151, 104, 'G-902, 117L nimbus golden palms ', 'sector-168', 'Gautam budh nagar', 'uttar pradesh', '', '', 'Home Address', '', '', ''),
(152, 105, '', '', '', '', '', '', 'Home Address', '', '', ''),
(154, 107, 'House.no. A 105 qutub Bihar phase 2', '', '', '', '', '', 'Home Address', '', '', ''),
(155, 108, 'MXFmdHNXQ0g1dlVQUEFtYkFPRndTWkF4ZHpiNUQ5NUpneXhlcVBteUc2S1BnWG4xNjZkNXlscVVVODBFS1R5WA==', 'idea tower ', 'Firozabad ', 'uttar pradesh', 'India', '283204', 'Home Address', ' Nagla kalua tundla  diet Firozabad ', '', ''),
(156, 109, '', ' shahibabad', 'Noida', 'Up', 'India', '', 'Office Address', '', '', ''),
(157, 109, '', ' shahibabad', 'Noida', 'Up', 'India', '', 'Office Address', '', '', ''),
(158, 109, '', ' shahibabad', 'Noida', 'Up', 'India', '', 'Office Address', '', '', ''),
(159, 110, 'Jharsa Sec 39 ', 'Jharsa', 'Gurgaon', 'haryana', 'India', '122001', 'Office Address', '', '', ''),
(160, 111, '', 'faridabad', 'faridabad', 'haryana', 'India', '122001', 'Office Address', '', '', ''),
(161, 111, '', 'faridabad', 'faridabad', 'haryana', 'India', '122001', 'Office Address', '', '', ''),
(162, 112, 'Khandsa road,Heera nagar,gurgaon. ', '', '', '', '', '122001', 'Office Address', '', '', ''),
(163, 113, 'Excepteur sunt eius ', 'Atque vel vel corrup', 'Aut pariatur Ex id ', 'Fugit officia eum s', 'Veniam amet volupt', 'Esse do porro ad eum', 'Home Address', 'Quo aute cillum dign', '', ''),
(164, 114, 'TklRMGpSTEVudFhncEVRVC9aZnNJb0JpNnNQaGs2VklyNnplMjR4S3VlMD0=', 'Noida Extension', 'Noida Extension', 'UP', 'India', '201306', 'Office Address', 'D-402, Sector-2 Noida Extension', '', ''),
(165, 115, '', '49 ', 'Gurugram', 'Haryana', 'India', '122002', 'Office Address', 'Unit no. 408-409, Welldone Techpark, Sector-48, Sohna Road Gurugram-122002', '', ''),
(166, 116, '1837,31 surat nagar ph-2 Gurugram', 'gurgaon', 'gurgaon', 'haryana', 'india', '122001', 'Office Address', '', '', ''),
(167, 117, '', 'sector33', 'gurugram', 'haryana', 'india', '845433', 'Office Address', 'village dubauliya,post _ Ahirauliya, ahirauliya, east champaran , BIHAR _ 845433', '', ''),
(168, 117, '', 'sector33', 'gurugram', 'haryana', 'india', '845433', 'Office Address', 'village dubauliya,post _ Ahirauliya, ahirauliya, east champaran , BIHAR _ 845433', '', ''),
(169, 118, '', 'sector33', 'gurugram', 'haryana', 'India', '122001', 'Office Address', 'naharpur rupa', '', ''),
(170, 118, '', 'sector33', 'gurugram', 'haryana', 'India', '122001', 'Office Address', 'naharpur rupa', '', ''),
(171, 119, '', '', '', '', '', '', 'Office Address', '', '', ''),
(172, 120, 'badshahpur, Darvaripur road near radha krishan Mandhir', 'sector 69', 'gurugram', 'haryana', 'India', '122101', 'Office Address', '4th foor unit no _ 408 sector 48 shona road gurugram ', '', ''),
(173, 121, 'SHANTI NAGAR  /  HOUSE NO 157/19 GALI NO 7 ', 'KHANSA ROAD ', 'GURGAON ', 'HARYANA ', 'INDIA', '122001', 'Office Address', 'SHANTI NAGAR  / GALI NO 7 ', '', ''),
(174, 122, '', '', 'GURGAON', 'HARYANA', 'INDIA', ' 230129', 'Office Address', 'barauliya kodrajeet pratapgarh kondrajit uttar pradesh 230129', '', ''),
(175, 123, 'Gls aravali  Homes sohna sector 4 tower 1', 'Tata showroom', 'GURGAON', 'HARYANA', 'India', '122001', 'Office Address', 'UNIT NO- 408 WELL DONE TOWER 4TH FLOOR ', '', ''),
(176, 124, '', '', '', '', '', '', 'Office Address', '', '', ''),
(177, 125, 'Hno 36 Rajpur extension New Delhi 110068', 'Rajpur', 'Delhi', 'Delhi', 'India', '110068', 'Office Address', '', '', ''),
(178, 126, '', 'SECTOR 48 SOHNA ROAD', 'GURUGRAM', 'HARYANA', 'INDIA', '122003', 'Office Address', 'fatehpur ( jharsa ) Sector -47 , Gurugram Haryana 122003', '', ''),
(179, 127, '', 'sispal vihar ', 'GURUGRAM', 'HARYANA', 'India', '1220001', 'Office Address', 'EWS 103 tower 5  malibu  town Sector 47 shona road Gurugram ', '', ''),
(180, 128, '', 'fagil pur market ', 'GURUGRAM', 'HARYANA', 'India', '1220001', 'Office Address', 'unit number 408 sector 48 ', '', ''),
(181, 129, 'DLG APARTMENT SECTER 39 ', 'JHARSHA VILLAGE', 'GURUGRAM', 'HARYANA', '', '', 'Office Address', '', '', ''),
(182, 129, 'DLG APARTMENT SECTER 39 ', 'JHARSHA VILLAGE', 'GURUGRAM', 'HARYANA', '', '', 'Office Address', '', '', ''),
(183, 130, 'SEC 33 GURGOAN ', 'SEC 33', 'GURGOAN', 'HARYANA', 'India', '122001', 'Office Address', 'UNIT NUM 408 WELL DONE PARK', '', ''),
(184, 130, 'SEC 33 GURGOAN ', 'SEC 33', 'GURGOAN', 'HARYANA', 'India', '122001', 'Office Address', 'UNIT NUM 408 WELL DONE PARK', '', ''),
(185, 131, '', 'SECTOR 52', 'GURGAON', 'HARYANA', 'India', '475336', 'Office Address', 'Tahsil bhander , post - gondan soda, datia , gondan Madhya pradesh  475336', '', ''),
(186, 131, '', 'SECTOR 52', 'GURGAON', 'HARYANA', 'India', '475336', 'Office Address', 'Tahsil bhander , post - gondan soda, datia , gondan Madhya pradesh  475336', '', ''),
(187, 132, '', 'eslampur ', 'gurgaon ', 'haryana', 'india', '205265', 'Office Address', 'sonai kuravali mainpuri up 205265', '', ''),
(188, 133, '', 'barra', 'kanpur', 'uttar pradesh', 'India', '208027', 'Office Address', '475 krishna vihar jarauli phase 1 kanpur nagar-208027', '', ''),
(189, 134, '', 'sanjay gram', 'gurgaon', 'haryana', 'India', '122100', 'Office Address', 'rajeev nagar west sec 13 gali no 2 house number 7 ', '', ''),
(190, 135, 'C 38 BALAJIPURA KULESHRA GREATER NOIDA UP', 'HR INTERNATIONAL SCHOOL', 'NOIDA', 'UP', 'INDIA', '201306', 'Office Address', '', '', ''),
(191, 136, 'RZ-115 A- BLOCK PH- 3 GALI NO. 7 PREM NAGAR NAJAFGARH', 'PREM NAGAR', 'NEW DELHI', 'DELHI', 'INDIA', '110043', 'Office Address', 'UNT NO - 408 WELLDONE TOWER  ROOF AND ASSETS ', '', ''),
(192, 137, '', 'GALI-9', 'GURGAON', 'HARYANA ', 'INDIA ', '122001', 'Office Address', 'UNIT NUMBER 408 ROOF AND ASSETS SECTOR 48 IRIS BULIDING ', '', ''),
(193, 138, '', 'laxman vihar', 'gurgaon', 'haryana', 'india', '122001', 'Office Address', '408 roof s assest sec 48 welldone tower ', '', ''),
(194, 139, '', 'noida sector 61 metro', 'Noida', 'UP', 'India', '201301', 'Office Address', 'B -5 / 21 shiv shakti apartments sector 71 Noida 201301 ', '', ''),
(195, 140, '', 'Oberoi Farm ', 'NEW DELHI', 'DELHI', 'India', '110043', 'Office Address', 'UNT NO - 408 WELLDONE TOWER  ROOF AND ASSETS', '', ''),
(196, 141, 'villege khanjarpor near modi nagar ditic Ghaziabad ', 'post office ', 'noida ', 'up', 'india ', '201204', 'Office Address', '196 H block ', '', ''),
(197, 142, 'khanjarpur, Ghaziabad , Uttar Pradesh ', 'hanuman mandir ', ', Ghaziabad ', 'uttar pradesh ', 'India', '122001', 'Office Address', 'Address: 196, Lohia Rd, H Block, Sector 63, Noida, Uttar Pradesh 201307', '', ''),
(198, 0, '', '', '', '', '', '', '', '', '', ''),
(199, 143, 'H S C L Colony station maroda bhilai , durg chattisgarh ', 'durga temple ', 'bhilai ', 'chattisgarh ', 'India', '490006', 'Office Address', 'welldone tech park SEC 48 4th floor 408 Gurgaon', '', ''),
(200, 144, '', 'post office ', 'GURGOAN', 'Bengal ', 'India', '732147', 'Office Address', 'Bamongola, kathuadanga , shantra , bamangola , malda , west , Bengal ', '', ''),
(201, 144, '', 'post office ', 'GURGOAN', 'Bengal ', 'India', '732147', 'Office Address', 'Bamongola, kathuadanga , shantra , bamangola , malda , west , Bengal ', '', ''),
(202, 145, '', 'Joya', 'Amroha', 'Uttarpradesh', 'India', '244222', 'Home Address', 'Vill- Asgaripur, Post - Joya, Amroha, Uttarpradesh', '', ''),
(203, 146, '', 'IGI University', 'NEW DELHI', 'DELHI', 'India', '110018', 'Office Address', 'w 62/ 66 Shakar garden vikas puri New Delhi ', '', ''),
(204, 147, 'Banshihari, Gangarampur , Hapuniya , bansihari , dakshin dinajpur, west bengal ', 'mata ka mandir ', 'Banshihari,', 'west bengal ', 'India', '733147', 'Office Address', 'Sector 50 south city 2 opp side park hospital ', '', ''),
(205, 148, '6/141, Jharera Village Delhi Cantt-10', '', '', 'Delhi', 'India', '110010', 'Office Address', '', '', ''),
(206, 149, '', 'D - 83, Gali No. 3, Bharat Vihar, Old Palam Road,', 'South West Delhi', 'Delhi', 'India', '110078', 'Home Address', '+919599781288', '', ''),
(207, 149, '', 'D - 83, Gali No. 3, Bharat Vihar, Old Palam Road,', 'South West Delhi', 'Delhi', 'India', '110078', 'Home Address', '+919599781288', '', ''),
(208, 150, '', '', '', '', '', '', 'Office Address', '', '', ''),
(209, 150, '', '', '', '', '', '', 'Office Address', '', '', ''),
(210, 151, '', '', '', '', '', '', 'Office Address', '', '', ''),
(211, 151, '', '', '', '', '', '', 'Office Address', '', '', ''),
(212, 152, '', '', '', '', '', '', 'Office Address', '', '', ''),
(213, 152, '', '', '', '', '', '', 'Office Address', '', '', ''),
(214, 153, '', '', '', '', '', '', 'Office Address', '', '', ''),
(215, 153, '', '', '', '', '', '', 'Office Address', '', '', ''),
(216, 154, '', '', '', '', '', '', 'Office Address', '', '', ''),
(217, 154, '', '', '', '', '', '', 'Office Address', '', '', ''),
(218, 155, '', '', '', '', '', '', 'Office Address', '', '', ''),
(219, 155, '', '', '', '', '', '', 'Office Address', '', '', ''),
(220, 156, '', '', '', '', '', '', 'Office Address', '', '', ''),
(221, 156, '', '', '', '', '', '', 'Office Address', '', '', ''),
(222, 157, '', '', '', '', '', '', 'Office Address', '', '', ''),
(223, 157, '', '', '', '', '', '', 'Office Address', '', '', ''),
(224, 158, '', '', '', '', '', '', 'Office Address', '', '', ''),
(225, 158, '', '', '', '', '', '', 'Office Address', '', '', ''),
(226, 159, '', '', '', '', '', '', 'Office Address', '', '', ''),
(227, 159, '', '', '', '', '', '', 'Office Address', '', '', ''),
(228, 160, '', '', '', '', '', '', 'Office Address', '', '', ''),
(229, 160, '', '', '', '', '', '', 'Office Address', '', '', ''),
(230, 161, '', '', '', '', '', '', 'Office Address', '', '', ''),
(231, 161, '', '', '', '', '', '', 'Office Address', '', '', ''),
(232, 162, '', '', '', '', '', '', 'Office Address', '', '', ''),
(233, 162, '', '', '', '', '', '', 'Office Address', '', '', ''),
(234, 163, '', '', '', '', '', '', 'Office Address', '', '', ''),
(235, 163, '', '', '', '', '', '', 'Office Address', '', '', ''),
(236, 164, '', '', '', '', '', '', 'Office Address', '', '', ''),
(237, 164, '', '', '', '', '', '', 'Office Address', '', '', ''),
(238, 165, '', '', '', '', '', '', 'Office Address', '', '', ''),
(239, 165, '', '', '', '', '', '', 'Office Address', '', '', ''),
(240, 166, '', '', '', '', '', '', 'Office Address', '', '', ''),
(241, 166, '', '', '', '', '', '', 'Office Address', '', '', ''),
(242, 167, '', '', '', '', '', '', 'Office Address', '', '', ''),
(243, 167, '', '', '', '', '', '', 'Office Address', '', '', ''),
(244, 168, '', '', '', '', '', '', 'Office Address', '', '', ''),
(245, 168, '', '', '', '', '', '', 'Office Address', '', '', ''),
(246, 169, '', '', '', '', '', '', 'Office Address', '', '', ''),
(247, 169, '', '', '', '', '', '', 'Office Address', '', '', ''),
(248, 170, '', '', '', '', '', '', 'Office Address', '', '', ''),
(249, 170, '', '', '', '', '', '', 'Office Address', '', '', ''),
(250, 171, '', '', '', '', '', '', 'Office Address', '', '', ''),
(251, 171, '', '', '', '', '', '', 'Office Address', '', '', ''),
(252, 172, '', '', '', '', '', '', 'Office Address', '', '', ''),
(253, 172, '', '', '', '', '', '', 'Office Address', '', '', ''),
(254, 173, '', '', '', '', '', '', 'Office Address', '', '', ''),
(255, 173, '', '', '', '', '', '', 'Office Address', '', '', ''),
(256, 174, '', '', '', '', '', '', 'Office Address', '', '', ''),
(257, 174, '', '', '', '', '', '', 'Office Address', '', '', ''),
(258, 175, '', '', '', '', '', '', 'Office Address', '', '', ''),
(259, 175, '', '', '', '', '', '', 'Office Address', '', '', ''),
(260, 176, '', '', '', '', '', '', 'Office Address', '', '', ''),
(261, 176, '', '', '', '', '', '', 'Office Address', '', '', ''),
(262, 177, '', '', '', '', '', '', 'Office Address', '', '', ''),
(263, 177, '', '', '', '', '', '', 'Office Address', '', '', ''),
(264, 178, '', '', '', '', '', '', 'Office Address', '', '', ''),
(265, 178, '', '', '', '', '', '', 'Office Address', '', '', ''),
(266, 179, '', '', '', '', '', '', 'Office Address', '', '', ''),
(267, 179, '', '', '', '', '', '', 'Office Address', '', '', ''),
(268, 180, '', '', '', '', '', '', 'Office Address', '', '', ''),
(269, 180, '', '', '', '', '', '', 'Office Address', '', '', ''),
(270, 181, '', '', '', '', '', '', 'Office Address', '', '', ''),
(271, 181, '', '', '', '', '', '', 'Office Address', '', '', ''),
(272, 182, '', '', '', '', '', '', 'Office Address', '', '', ''),
(273, 182, '', '', '', '', '', '', 'Office Address', '', '', ''),
(274, 183, '', '', '', '', '', '', 'Office Address', '', '', ''),
(275, 183, '', '', '', '', '', '', 'Office Address', '', '', ''),
(276, 184, '', '', '', '', '', '', 'Office Address', '', '', ''),
(277, 184, '', '', '', '', '', '', 'Office Address', '', '', ''),
(278, 185, '', '', '', '', '', '', 'Office Address', '', '', ''),
(279, 185, '', '', '', '', '', '', 'Office Address', '', '', ''),
(280, 186, '', '', '', '', '', '', 'Office Address', '', '', ''),
(281, 186, '', '', '', '', '', '', 'Office Address', '', '', ''),
(282, 187, '', '', '', '', '', '', 'Office Address', '', '', ''),
(283, 187, '', '', '', '', '', '', 'Office Address', '', '', ''),
(284, 188, '', '', '', '', '', '', 'Office Address', '', '', ''),
(285, 188, '', '', '', '', '', '', 'Office Address', '', '', ''),
(286, 189, '', '', '', '', '', '', 'Office Address', '', '', ''),
(287, 189, '', '', '', '', '', '', 'Office Address', '', '', ''),
(288, 190, '', '', '', '', '', '', 'Office Address', '', '', ''),
(289, 190, '', '', '', '', '', '', 'Office Address', '', '', ''),
(290, 191, '', '', '', '', '', '', 'Office Address', '', '', ''),
(291, 191, '', '', '', '', '', '', 'Office Address', '', '', ''),
(292, 192, '', '', '', '', '', '', 'Office Address', '', '', ''),
(293, 192, '', '', '', '', '', '', 'Office Address', '', '', ''),
(294, 193, '', '', '', '', '', '', 'Office Address', '', '', ''),
(295, 193, '', '', '', '', '', '', 'Office Address', '', '', ''),
(296, 194, '199, Sakaldiha road,', 'Sakaldiha road,', 'Alinagar, Mugalsarai, Chandauli', 'Uttar Pradesh', 'India', '232101', 'Home Address', '7084882844', '', ''),
(297, 195, '', '', '', '', '', '', 'Office Address', '', '', ''),
(298, 196, '', '', '', '', '', '', 'Home Address', '', '', ''),
(299, 197, '', '', '', '', '', '', 'Office Address', '', '', ''),
(300, 198, '', '', '', '', '', '', 'Office Address', '', '', ''),
(301, 199, '', '', '', '', '', '', 'Office Address', '', '', ''),
(302, 197, '', '', '', '', '', '', 'Office Address', '', '', ''),
(303, 200, '', '', '', '', '', '', 'Office Address', '', '', ''),
(304, 201, '', '', '', '', '', '', 'Office Address', '', '', ''),
(305, 202, '', '', '', '', '', '', 'Office Address', '', '', ''),
(306, 203, '', '', '', '', '', '', 'Office Address', '', '', ''),
(307, 204, '', '', '', '', '', '', 'Office Address', '', '', ''),
(308, 205, '', '', '', '', '', '', 'Office Address', '', '', ''),
(309, 206, '', '', '', '', '', '', 'Office Address', '', '', ''),
(310, 207, '', '', '', '', '', '', 'Office Address', '', '', ''),
(311, 208, '', '', '', '', '', '', 'Office Address', '', '', ''),
(312, 209, '', '', '', '', '', '', 'Office Address', '', '', ''),
(313, 210, '', '', '', '', '', '', 'Office Address', '', '', ''),
(314, 211, '', '', '', '', '', '', 'Office Address', '', '', ''),
(315, 212, '', '', '', '', '', '', 'Office Address', '', '', ''),
(316, 213, '', '', '', '', '', '', 'Office Address', '', '', ''),
(317, 214, '', '', '', '', '', '', 'Office Address', '', '', ''),
(318, 215, '', '', '', '', '', '', 'Office Address', '', '', ''),
(319, 216, '', '', '', '', '', '', 'Office Address', '', '', ''),
(320, 217, '', '', '', '', '', '', 'Office Address', '', '', ''),
(321, 218, '', '', '', '', '', '', 'Office Address', '', '', ''),
(322, 219, '', '', '', '', '', '', 'Office Address', '', '', ''),
(323, 220, '', '', '', '', '', '', 'Office Address', '', '', ''),
(324, 221, '', '', '', '', '', '', 'Office Address', '', '', ''),
(325, 222, '', '', '', '', '', '', 'Office Address', '', '', ''),
(326, 223, '', '', '', '', '', '', 'Office Address', '', '', ''),
(327, 223, '', '', '', '', '', '', 'Office Address', '', '', ''),
(328, 224, '', '', '', '', '', '', 'Office Address', '', '', ''),
(329, 225, '', '', '', '', '', '', 'Office Address', '', '', ''),
(330, 226, '', '', '', '', '', '', 'Office Address', '', '', ''),
(331, 227, '', '', '', '', '', '', 'Office Address', '', '', ''),
(332, 228, '', '', '', '', '', '', 'Office Address', '', '', ''),
(333, 229, '', '', '', '', '', '', 'Office Address', '', '', ''),
(334, 230, '', '', '', '', '', '', 'Office Address', '', '', ''),
(335, 231, '', '', '', '', '', '', 'Office Address', '', '', ''),
(336, 232, '', '', '', '', '', '', 'Office Address', '', '', ''),
(337, 233, '', '', '', '', '', '', 'Office Address', '', '', ''),
(338, 234, '', '', '', '', '', '', 'Office Address', '', '', ''),
(339, 235, '', '', '', '', '', '', 'Office Address', '', '', ''),
(340, 236, '', '', '', '', '', '', 'Office Address', '', '', ''),
(341, 237, '', '', '', '', '', '', 'Office Address', '', '', ''),
(342, 238, '', '', '', '', '', '', 'Office Address', '', '', ''),
(343, 239, '', '', '', '', '', '', 'Office Address', '', '', ''),
(344, 240, '', '', '', '', '', '', 'Office Address', '', '', ''),
(345, 241, '', '', '', '', '', '', 'Office Address', '', '', ''),
(346, 242, '', '', '', '', '', '', 'Office Address', '', '', ''),
(347, 243, '', '', '', '', '', '', 'Office Address', '', '', ''),
(348, 0, '', '', '', '', '', '', '', '', '', ''),
(349, 244, 'HNO-286 VILLAGE MADANPUR KHADAR NEW DELHI - 110076', 'Bartan Chawk', 'DELHI', 'Delhi', 'India', '110076', 'Home Address', '9211553362', '', ''),
(350, 0, '', '', '', '', '', '', '', '', '', ''),
(351, 245, 'BATLA HOUSE JAMIA NAGAR OKHLA NEW DELHI HNO-S-10 A-1 THIRD FLOOR', 'HARI MASJID', 'NEW DELHI', 'DELHI', 'INDIA', '110025', 'Home Address', '8084719120', '', ''),
(352, 246, 'KAUSHIK ENCLAVE GALI NO-9 A BLOCK BURARI DELHI', 'PETROL PUMP', 'NEW DELHI', 'DELHI', 'INDIA', '110084', 'Home Address', '8882307528', '', ''),
(353, 247, 'c3lJbkoxMDlZT3p6TFNTdDFSSEdQVER2TXZEeFhnSm9TTmE5bXhzNlQ3Mko4M21ocTRtMWVvZ3ZGRnZacGYvSQ==', 'DO SEEDI WALA MANDIR', 'NEW DELHI', 'DELHI', 'INDIA', '110051', 'Home Address', '8010023518', '', ''),
(354, 248, 'A-156 NEW ASHOK NAGAR ', 'NEAR SHIV MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9891079157', '', ''),
(355, 249, 'JALPURA VILLAGE GAUTAM BUDDHA NAGAR ', 'SAINI HOSPITAL', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201306', 'Home Address', '9540244000', '', ''),
(356, 250, 'DHNEWA DHANEI MAHARAJGANJ ', 'NEAR HANUMAN MANDIR', 'MAHARAJ GANJ', 'UTTAR PRADESH', 'INDIA', '273303', 'Home Address', '8448507577', '', ''),
(357, 251, 'MAHAGUN MANTRA GAYTRI FLAT NO- 2317 SECTOR 10 GREATER NOIDA ', 'NEAR HP PETROL PUMP', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '', 'Home Address', '201301', '', ''),
(358, 252, 'BUILDING NO- 642 ROOM NO - 1 B BLOCK MAYUR VIHAR PHASE 3', 'SUNRISE PLAY SCHOOL ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9990285048', '', ''),
(359, 253, 'HAMDARD NAGAR B JAMALPUR ALIGARH', 'NEAR SECOND PETROL PUMP', 'ALIGARH', 'UTTAR PRADESH', 'INDIA', '202001', 'Home Address', '9410841440', '', ''),
(360, 254, 'N-15 LAXMI NAGAR DELHI', 'NEAR JAGAT RAM PARK', 'DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '9560439760', '', ''),
(361, 255, '19/118 KALYAN PURI NEW DELHI ', 'NEAR OLD POLICE STATION', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '8376937140', '', ''),
(362, 256, 'D-95 GALI NO-4 LAXMI NAGAR NEW DELHI', 'NEAR LAXMI NAGAR METRO STATION', 'NEW DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '7417816096', '', ''),
(363, 257, 'HNO-B8 A GALI NO- 9 BLOCK GAMRI EXTENSION BHAJANPURA GARHI MENDU NEW DELHI', 'PANCHWA PUSHTA', 'NEW DELHI', 'DELHI', 'INDIA', '110053', 'Home Address', '8459765750', '', ''),
(364, 258, 'TOWER A-4 HNO- 908 PANCHSHEEL GREEN 1 GREATER NOIDA WEST ', 'GAUR CITY MALL', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9540608841', '', ''),
(365, 259, 'BLOCK - 27 TRILOKPURI', 'HIMMATPURI', 'NEW DELHI', 'DELHI', 'INDIA', '203207', 'Home Address', '9368392931', '', ''),
(366, 260, 'VILLAGE BAROLA SECTOR - 49 GALI NUMBER 3 HANUMAN VIHAR', 'SATYAM PHARMACY', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9266484382', '', ''),
(367, 261, 'E-75 PULPHLAD PUR NEW DELHI', 'SHIV MANDIR', 'NEW DELHI', 'DELHI', 'INDIA', '110041', 'Home Address', '9318383564', '', ''),
(368, 262, 'GANESH NAGAR SECOND EXTENSION KRISHNA MANDIR MARG SAKARPUR HNO-15', 'CHAUDHARY DAIRY', 'NEW DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '9654057378', '', ''),
(369, 263, 'F-468/17 CHAND BAGH NEW DELHI', 'AXIX BANK ATM', 'NEW DELHI', 'DELHI', 'INDIA', '110094', 'Home Address', '8373943374', '', ''),
(370, 264, 'B-44/2 AMBEDKAR COLONY CHATTARPUR', 'CHATTARPUR MANDIR', 'NEW DELHI', 'DELHI', 'INDIA', '110074', 'Home Address', '7820092401', '', ''),
(371, 265, 'B-269 JANTA COLONY SHIVAJI ENCLAVE RAJOURI GARDEN', 'SHIV MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110027', 'Home Address', '8178656297', '', ''),
(372, 266, '', '', '', '', '', '', 'Office Address', '', '', ''),
(373, 267, '', '', '', '', '', '', 'Office Address', '', '', ''),
(374, 268, '', '', '', '', '', '', 'Office Address', '', '', ''),
(375, 269, '', '', '', '', '', '', 'Office Address', '', '', ''),
(376, 270, '', '', '', '', '', '', 'Office Address', '', '', ''),
(377, 271, '', '', '', '', '', '', 'Office Address', '', '', ''),
(378, 272, 'FLAT NO -16165 MAHAGUN MYWOOD GREATER NOIDA ', 'OPPOSITE GAUR CITY 2', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201306', 'Home Address', '', '', ''),
(379, 273, 'BAROLA SECTOR-49 ', 'SREE RAM HOSPITAL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9012614828', '', ''),
(380, 274, 'A-BLOCK HNO-370 NEW ASHOK NAGAR', 'NEAR SHIV MANDIR', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '8287552623', '', ''),
(381, 275, 'A-95 GALI NO- 5 JANAKPURI SHAIBABAD GHAZIABAD', 'CANARA BANK', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201005', 'Home Address', '9958682585', '', ''),
(382, 276, 'SHAHEEN BAGH ROAD NO-9', 'NEAR SHAHEEN BAGH METRO STATION', 'DELHI', 'DELHI', 'INDIA', '110025', 'Home Address', '7480922210', '', ''),
(383, 277, 'HNO- 57 GALI NO-7/3 SHAKTI VIHAR MITHAPUR BADARPUR', 'CPS PUBLIC SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110044', 'Home Address', '9810602149', '', ''),
(384, 278, 'B-432 A MADHU KUNJ GALI SUBHASH MOHALLA NORTH GHONDA DELHI ', 'BALAJI CHOWK', 'NEW DELHI', 'DELHI', 'INDIA', '110053', 'Office Address', '9560503710', '', ''),
(385, 279, '253 D POCKET A MAYUR VIHAR PHASE 2 DELHI', 'NEAR RAM MANDIR', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9818914292', '', ''),
(386, 280, 'HNO- 15/80 GEETA COLONY EAST DELHI', 'NEAR MOTHER DAIRY', 'NEW DELHI', 'DELHI', 'INDIA', '110031', 'Home Address', '9818582632 ', '', ''),
(387, 281, 'HNO- A8 WEST CHANDRA NAGAR GALI NO-1 ', 'SAI BABA MANDIR', 'NEW DELHI', 'DELHI', 'INDIA', '110051', 'Home Address', '9891297999', '', ''),
(388, 282, 'LIVING POINT PG SECTOR - 58 NOIDA', 'AVDESH SCHOOL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8759212656', '', ''),
(389, 283, 'HN0- 9/289 KHICHDIPUR EAST DELHI', 'KALYANPURI BUS STAND', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9999292104', '', ''),
(390, 284, 'B-877 STREET NO-1A SANGAM VIHAR ', 'NEW JAY BHARTI PUBLIC SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110080', 'Home Address', '8076155524', '', ''),
(391, 285, '', '', '', '', '', '', 'Office Address', '', '', ''),
(392, 286, '', '', '', '', '', '', 'Office Address', '', '', ''),
(393, 287, '', '', '', '', '', '', 'Office Address', '', '', ''),
(394, 288, '', '', '', '', '', '', 'Office Address', '', '', ''),
(395, 289, 'A199 , Sector - 63', '63', 'Noida', 'Uttar Pradesh', 'India', '201301', 'Office Address', 'Ballabgarh', '', ''),
(396, 290, 'A199, Noida, UP', '', 'Noida', 'Uttar Pradesh', 'India', '201301', 'Office Address', '', '', ''),
(397, 291, 'VRINDA APARTMENTS SECTOR-51 NOIDA ', 'CITY PRIDE BANQUET', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9997142404', '', ''),
(398, 292, 'SECTOR-12 AWANA APARTMENT ROOM NO-4', 'METRO HOSPITAL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7042245758', '', ''),
(399, 293, 'Sint doloremque assu', 'Officia eligendi exp', 'Illum tempore aut ', 'Impedit nihil quo u', 'Qui dignissimos quae', 'Dolores aliqua Null', 'Office Address', 'Placeat nisi quam e', '', ''),
(400, 294, 'Enim nihil magnam qu', 'Est tempora dolorib', 'Sunt laudantium pe', 'Sit tempore sint mi', 'Odio aliquid adipisi', 'Veniam itaque aliqu', 'Home Address', 'Nesciunt esse tota', '', ''),
(401, 295, 'NOIDA SECTOR -63 BAHALOLPUR', 'GALI NO- 16', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9627652661', '', ''),
(402, 296, 'HNO- A-15/3 SAHIBABAD GHAZIABAD ', 'SANJEEV MEMORIAL PUBLIC SCHOOL ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201005', 'Home Address', '9821550859', '', ''),
(403, 297, 'HNO- 327 KARKARDOOMA VILLAGE ', 'PRIMARY SCHOOL', 'EAST DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '9999747337', '', ''),
(404, 298, 'HNO-4/29 WEST PATEL NAGAR NEW DELHI ', 'PATEL NAGAR METRO STATION', 'NEW DELHI', 'DELHI', 'INDIA', '110008', 'Home Address', '8588821668', '', ''),
(405, 299, '', '', '', '', '', '', 'Office Address', '', '', ''),
(406, 300, '', '', '', '', '', '', 'Office Address', '', '', ''),
(407, 301, '', '', '', '', '', '', 'Office Address', '', '', ''),
(408, 302, 'MODI NAGAR GHAZIABAD', 'NEAR SHASHTRI DHARAMSHALA', 'MODI NAGAR', 'UTTAR PRADESH', 'INDIA', '201204', 'Home Address', '8191036085', '', ''),
(409, 303, '', '', '', '', '', '', 'Office Address', '', '', ''),
(410, 304, '', '', '', '', '', '', 'Office Address', '', '', ''),
(411, 305, '', '', '', '', '', '', 'Office Address', '', '', ''),
(412, 306, '', '', '', '', '', '', 'Office Address', '', '', ''),
(413, 307, 'C-5/237 SECTOR 31 NOIDA ', 'CITY CENTRE ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9899486797', '', ''),
(414, 308, '', '', '', '', '', '', 'Office Address', '', '', ''),
(415, 309, '', '', '', '', '', '', 'Office Address', '', '', ''),
(416, 310, 'H-107 SECTOR 53 NOIDA ', 'NEAR GYAN BHARTI PUBLIC SCHOOL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9555646779', '', ''),
(417, 311, '70-B SECOND FLOOR KAMNA VAISHALI GHAZIABAD', 'NEAR CLOUD 9', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201010', 'Home Address', '8091374624', '', ''),
(418, 312, 'B-92 NAWADA EXTENSION UTTAM NAGAR NEW DELHI', 'NAWADA METRO STATION', 'DELHI', 'DELHI', 'INDIA', '110059', 'Home Address', '8588947380', '', ''),
(419, 313, 'HNO-399 SUNLIGHT COLONY PHASE 2 HARINAGAR ASHRAM', 'OPPOSITE MOTHER DAIRY', 'DELHI', 'DELHI', 'INDIA', '110014', 'Home Address', '9911082008', '', ''),
(420, 314, '159 GROUND FLOOR TYPE 3 DA STAFF QUATERS KARKARDOOMA ', 'OPPOSITE TO KIRAN VIHAR', 'DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '9910414350', '', ''),
(421, 315, 'SECTOR 11 GALI NO 1 ', 'MERCEDES BENZ SHOWROOM', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7631460560', '', ''),
(422, 316, 'CARE OF KRIPA PG SECTOR 5 HAROLA', 'GEETA PARK NEAR SHARMA MARKET', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9884524996', '', ''),
(423, 317, '241, CITY VIEW APARTMENTS SECTOR 35 NOIDA ', 'CITY CENTRE ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9818215938', '', ''),
(424, 318, 'APARTMENT NO- 9 SECTOR 59 NOIDA ', 'NEAR METRO STATION', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8081159027', '', ''),
(425, 319, '', '', '', '', '', '', 'Office Address', '', '', ''),
(426, 320, '', '', '', '', '', '', 'Office Address', '', '', ''),
(427, 321, '', '', '', '', '', '', 'Office Address', '', '', ''),
(428, 322, 'NEW ASHOK NAGAR A- BLOCK GALI NO -5 ROOM NO-6', 'REDTAPE', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9315959810', '', ''),
(429, 323, 'K-39 F SAKET GATE NO-7 SECOND FLOOR', 'J BLCOK MARKET', 'NEW DELHI', 'DELHI', 'INDIA', '110017', 'Home Address', '9811081172', '', ''),
(430, 324, 'A-47 VILLAGE AYA NAGAR DELHI', 'NEAR MATA MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110047', 'Home Address', '7011407593', '', ''),
(431, 324, 'A-47 VILLAGE AYA NAGAR DELHI', 'NEAR MATA MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110047', 'Home Address', '7011407593', '', ''),
(432, 325, 'VILLAGE MEHRAULI ', 'MAHAGUN', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201002', 'Home Address', '9990827171', '', ''),
(433, 326, 'D-24 VISHWAKARMA COLONY MB ROAD PUL PEHLADPUR ', 'NEAR SHIV MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110044', 'Home Address', '8800382052', '', ''),
(434, 327, 'B-38 STREET NO-14 EAST AZAD NAGAR NEW DELHI', 'METRO STATION', 'NEW DELHI', 'DELHI', 'INDIA', '110051', 'Home Address', '9315018970', '', ''),
(435, 328, 'SECTOR 144 GREATER NOIDA ', 'POLICE STATION', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201306', 'Home Address', '7631227781', '', ''),
(436, 329, 'VILLAGE JAWALPURVA POST DEVARIYA MUBARAKPUR DICTRICT BALRAMPUR', 'NEAR MLK PG COLLEGE ', 'BALRAMPUR', 'UTTAR PRADESH', 'INDIA', '271607', 'Home Address', '8948693409', '', ''),
(437, 330, 'SECTOR-35 SHANTI VIHAR COLOY NOIDA ', 'CITY CENTRE METRO STATION', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7838489461', '', ''),
(438, 331, 'BLOCK NO-26/356 TRILOKPURI', 'POLICE STATION MAYUR VIHAR PHASE 1', ' NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9899767839', '', ''),
(439, 332, 'INDRAMARKET E-54 NOIDA ', 'ANJALI MARKET', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9971830835', '', ''),
(440, 333, 'INDRA MARKET E-54 SECTOR 27 NOIDA ', 'ANJALI MARKET', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7060244955', '', ''),
(441, 334, 'NOIDA SECTOR-63 BALONPUR', 'HANUMAN MANDIR ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9058614142', '', ''),
(442, 335, 'DHARULI FAIZABAD ', '', 'DHARAULI', 'UTTAR PRADESH', 'INDIA', '224121', 'Home Address', '9910962514', '', ''),
(443, 336, '71-B NEW DDA FLAT CHILLA MAYUR VIHAR-1 CHILLA SARODA KHADAR EAST DELHI', 'NEAR GAS AGENCY ', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9968019849', '', ''),
(444, 337, '', '', '', '', '', '', 'Office Address', '', '', ''),
(445, 338, '', '', '', '', '', '', 'Office Address', '', '', ''),
(446, 339, 'HNO-122 GAYATRI MANDIR LANE NEAR EAGLE CHAWLA COLONY BALLABGARH FARIDABAD', 'EAGLE PUBLIC SCHOOL', 'FARIDABAD', 'HARYANA', 'INDIA', '121004', 'Home Address', '8375061513', '', ''),
(447, 340, '', '', '', '', '', '', 'Office Address', '', '', ''),
(448, 341, '', '', '', '', '', '', 'Office Address', '', '', ''),
(449, 342, '', '', '', '', '', '', 'Office Address', '', '', ''),
(450, 343, 'HN0-E-140 ASHOK NAGAR VASUNDHRA ENCLAVE', '', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9560876692', '', ''),
(451, 344, 'HNO-C /A 3RD FLOOR PANDAV NAGAR SHAKARPUR', '', 'NEW DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '8130552869', '', ''),
(452, 345, 'HNO-273 SHYMAPUR ALIGARH DAUPUR UTTAR PRADESH', '', 'ALIGARH', 'UTTAR PRADESH', 'INDIA', '202126', 'Home Address', '9643897989', '', ''),
(453, 346, 'SYARAUL ALIGARH', '', 'ALIGARH', 'UTTAR PRADESH', 'INDIA', '202165', 'Home Address', '7310917337', '', ''),
(454, 347, 'HNO- B-172 DUGGAL COLONY KHANPUR DEVLI ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110080', 'Home Address', '9540105210', '', ''),
(455, 348, 'NEW ASHOK NAGAR B- 206 DELHI ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '8434173303', '', ''),
(456, 349, 'A727-728 G.D. COLONY MAYUR VIHAR PHASE 3 EAST DELHI ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Office Address', '7210055353', '', ''),
(457, 349, 'A727-728 G.D. COLONY MAYUR VIHAR PHASE 3 EAST DELHI ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Office Address', '7210055353', '', ''),
(458, 350, 'E 83 sector 27  NOIDA 201301', 'SABMALL', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9369134483', '', ''),
(459, 351, '', '', '', '', '', '', 'Office Address', '', '', ''),
(460, 352, '', '', '', '', '', '', 'Office Address', '', '', ''),
(461, 353, 'HNO-17/15 S/F KALYAN PURI ', 'NEAR CHAND CINEMA ', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '8929006363', '', ''),
(462, 354, '25 FUTA RAOD BUDH VIHAR SECTOR 63 NOIDA GB NAGAR  ', '', 'NOIDA', 'UTTAR PRADESH', '', '201301', 'Home Address', '9599036578', '', ''),
(463, 355, 'E- 6/220 SANGAM VIHAR NEW DELHI', 'AGGARWAL SWEETS ', 'NEW DELHI', 'DELHI', 'INDIA', '110062', 'Home Address', '9891099157', '', ''),
(464, 356, 'O-003 GROUND FLOOR SECTOR 107 GREAT VALUE SHARNAM NOIDA ', 'OPPOSITE STARLING MALL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9910001236', '', ''),
(465, 357, 'HNO-E47 PHLA PUSHTA GHAZIABAD', 'PHEL A PUSHTA ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201001', 'Home Address', '8077508879', '', ''),
(466, 358, 'HN0-4/731 STREET NO 10 BHOLANATH NAGAR SHARDRA ', 'JAIL WALA CAFE ', 'DELHI', 'DELHI', 'INDIA', '110032', 'Home Address', '9654893534', '', ''),
(467, 359, 'GALI NO 1 HNO-48 LAXMI NAGAR', 'LALITA PARK', 'NEW DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '9450883546', '', ''),
(468, 360, 'SAKET NEB SARAI TRANSFORMER ', 'SHANI MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110068', 'Home Address', '9546768354', '', ''),
(469, 361, 'RC-643 RAJEEV NAGAR KHODA COLONY GHAZIABAD', '', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201309', 'Home Address', '9971413645', '', ''),
(470, 362, '', '', '', '', '', '', 'Office Address', '', '', ''),
(471, 363, '', '', '', '', '', '', 'Office Address', '', '', ''),
(472, 364, '', '', '', '', '', '', 'Office Address', '', '', ''),
(473, 365, 'HNO- 209 SATGURUDHAM SOCIETY MUKHERJEE NAGAR', 'DUSSEHRA GROUND', 'NEW DELHI', 'DELHI', 'INDIA', '110009', 'Home Address', '6376721442', '', ''),
(474, 366, '', '', '', '', '', '', 'Office Address', '', '', ''),
(475, 367, 'NOIDA SECTOR 63 ', 'NOIDA 63 METRO STATION', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9045411820', '', ''),
(476, 368, '18/75 PUNJABI BAGH NEW DELHI WEST ', 'PUNJABI BAGH CLUB', 'NEW DELHI', 'DELHI', 'INDIA', '110026', 'Home Address', '9999943109', '', ''),
(477, 369, 'E-42 B JWAHAR PARK LAXMI NAGAR ', 'HEERA SWEETS ', 'NEW DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '9817112920', '', ''),
(478, 370, 'HNO-C-66 SARASWATI VIHAR KHODA COLONY GHAZIABAD', 'LAAL MANDIR', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201309', 'Home Address', '8178244069', '', ''),
(479, 371, 'MUKUNDPUR SAMTA VIHAR GALI NO-8 HNO-811', 'SAMSHAN GHAT', 'NEW DELHI', 'DELHI', 'INDIA', '110042', 'Home Address', '8802475791', '', ''),
(480, 372, 'HNO-A103 HARSH VIHAR HARI NAGAR SOUTH DELHI ', 'BIKANER SWEETS ', 'NEW DELHI', 'DELHI', 'INDIA', '110044', 'Home Address', '7840850714', '', ''),
(481, 373, 'MUKUND PUR PART 2 DELHI HN0 250/01', 'HANUMAN MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110042', 'Home Address', '9958474421', '', ''),
(482, 374, 'NEW ASHOK NAGAR ', 'HANUMAN MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '7835833380', '', ''),
(483, 375, 'NEW ASHOK NAGAR GALI NO 29 HNO-A448', 'A BLOCK', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9669306448', '', ''),
(484, 376, 'BLOCK NO- 6 HNO- P 11 KHICHDIPUR PATPARGANJ', 'KENDRA VIDHYALAY SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9630518179', '', ''),
(485, 377, 'NEW ASHOK NAGAR GALI NO -29 HNO- A448', 'GALI NO 29', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9026439454', '', ''),
(486, 378, 'B-327 DAKSHINPURI DR AMBEDKAR NAGAR NEW DELHI', 'PUSHPVIHAR', 'NEW DELHI', 'DELHI', 'INDIA', '110062', 'Home Address', '7678598414', '', ''),
(487, 379, 'HNO-E17 SECTOR 15 NOIDA ', '', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9354307071', '', ''),
(488, 380, 'RASOOLPUR NAWADA SECTOR 62 B BLOCK MARKET NOIDA ', 'GOVARDHAN DHAM COMPLEX ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201309', 'Home Address', '9971547595', '', ''),
(489, 381, 'NOIDA SECTOR 86 YAKUBPUR HNO-YP21', 'COMMUINITY HALL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9971675002', '', ''),
(490, 382, 'HNO-57 A GROUND FLOOR POCKET 10B LIG FLAT JASOLA VIHAR NEW DELHI', '', 'NEW DELHI', 'DELHI', 'INDIA', '110025', 'Home Address', '9205074369', '', ''),
(491, 383, 'HNO-56 4TH FLOOR AMI CHAND KHAND GIRI NAGAR KALKAJI DELHI', '', 'NEW DELHI', 'DELHI', 'INDIA', '110019', 'Home Address', '8298706000', '', ''),
(492, 384, '', '', '', '', '', '', 'Home Address', '7982055624', '', ''),
(493, 385, 'L-1508 A/9 CHURCH COLONY SANGAM VIHAR ', 'CHURCH', 'NEW DELHI', 'DELHI', 'INDIA', '110080', 'Home Address', '9306012791', '', ''),
(494, 386, 'NEW ASHOK NAGAR BLOCK B', 'AGGARWAL SWEETS ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9120044180', '', ''),
(495, 387, '30/373 TRILOKPURI NEW DELHI', 'RADHA KRISHNA MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9625246328', '', ''),
(496, 388, '', '', '', '', '', '', 'Office Address', '', '', ''),
(497, 389, '', '', '', '', '', '', 'Office Address', '', '', ''),
(498, 390, '', '', '', '', '', '', 'Office Address', '', '', ''),
(499, 391, '', '', '', '', '', '', 'Office Address', '', '', ''),
(500, 392, '', '', '', '', '', '', 'Office Address', '', '', ''),
(501, 393, '', 'AGGARWAL SWEETS ', 'NEW DELHI', 'DELHI', 'INDIA', '110069', 'Home Address', '8860761361', '', ''),
(502, 394, '56-A PRATAP NAGAR MAYUR VIAHR PHASE 1 ', 'LAHORIAN SWEETS ', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '7500608086', '', ''),
(503, 395, 'E-33 PREET VIHAR NEW DELHI', 'RYAN INTERNATIONAL SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '8130134247', '', ''),
(504, 396, 'HNO-207 KRISHNA GALI NO-2 MAUJPUR DELHI ', 'VANDE MATRAM PRESS', 'NEW DELHI', 'DELHI', 'INDIA', '110053', 'Home Address', '9718455846', '', ''),
(505, 397, 'HNO-249 F BLOCK STREET NO 9 CHANDBAGH NORTH EAST DELHI ', '25 FUTA ROAD', 'NEW DELHI', 'DELHI', 'INDIA', '110094', 'Home Address', '7065834397', '', ''),
(506, 398, 'WELCOME COLONY NEAR JAAT COLONY BRIJVIHAR MURADNAGAR GHAZIABAD ', 'RAPID METRO STATION', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201206', 'Home Address', '9568052635', '', ''),
(507, 399, 'HNO-46 MAYUR VIHAR PHASE 1 NEW DELHI ', 'ANAND PUBLIC SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '9773902187', '', '');
INSERT INTO `user_addresses` (`UserAddressId`, `UserAddressUserId`, `UserStreetAddress`, `UserLocality`, `UserCity`, `UserState`, `UserCountry`, `UserPincode`, `UserAddressType`, `UserAddressContactPerson`, `UserAddressNotes`, `UserAddressMapUrl`) VALUES
(508, 400, '1893/52 KASANA COMPLEX FARIDABAD BYPASS', 'ROYAL GYM', 'NEW DELHI', 'DELHI', 'INDIA', '110044', 'Home Address', '9818954288', '', ''),
(509, 401, '511 A MEETHAPUR EXTENTION PART 2 ', 'HANUMAN BUILDER ', 'NEW DELHI', 'DELHI', 'INDIA', '110044', 'Home Address', '7840850716', '', ''),
(510, 402, 'RZ-T-16,17 SHREE BALAJEE APARTMENTS 4TH FLOOR SHUKRA BAZAR ROAD , JAGRAN CHOWK UTTAM NAGAR WEST ', 'JAGRAN CHOWK', 'NEW DELHI', 'DELHI', 'INDIA', '110059', 'Home Address', '9810538181', '', ''),
(511, 403, 'F-492 MANGOLPURI ', 'F BLOCK', 'NEW DELHI', 'DELHI', 'INDIA', '110083', 'Home Address', '8130023900', '', ''),
(512, 404, 'A-4 GALI NO 2 RADHEY PURI KRISHNA NAGAR DELHI ', 'JAIN MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110051', 'Home Address', '8595645802', '', ''),
(513, 405, 'HNO-C40 POCKET C ', 'MANDIR ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9651058449', '', ''),
(514, 406, '1040 2ND FLOOR SECTOR 3 VASUNDHARA GHAZIABAD ', 'VANASTHALI SCHOOL', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201012', 'Home Address', '9313641803', '', ''),
(515, 407, 'F-97 KATWARIA SARAI NEW DELHI ', 'SHIV MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110016', 'Home Address', '9354360220', '', ''),
(516, 408, 'PALM OLYMPIA SECTOR 16 C GREATER NOIDA EXTENTION ', 'GAUR CITY ', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201306', 'Home Address', '8510268602', '', ''),
(517, 409, 'VILLAGE POST HASANPUR TEHSIL MANT DIST MATHURA ', 'RADHA KRISHNA INTER COLLEGE ', 'MATHURA ', 'UTTAR PRADESH', 'INDIA', '281205', 'Home Address', '9536446572', '', ''),
(518, 410, 'B 216 2ND FLOOR SECTOR 55 NOIDA ', 'OPPO RADIENT ACADEMY SCHOOL ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8510007290', '', ''),
(519, 411, 'NOIDA SECTOR 62 ', 'LAAL MANDIR ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8595964736', '', ''),
(520, 412, 'NOIDA SECTOR 127 VILLAGE BAKTAWARPUR ', 'WATER TANK', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7835899125', '', ''),
(521, 413, 'VILLA 14 SUPERTECH CZAR OMICRON 1 GREATER NOIDA ', 'GAUR ATULYAM ', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8477030829', '', ''),
(522, 414, 'RAHUL VIHAR 1ST GHAZIABAD', 'NEAR TAJ HIGHWAY ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201009', 'Home Address', '8851969791', '', ''),
(523, 415, 'NOIDA CITY CENTRE ', 'SD VIDYA SCHOOL ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9835360215', '', ''),
(524, 416, 'SADARPUR SECTOR 45 NOIDA ', 'AMARPALLI ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8800409360', '', ''),
(525, 417, 'P-100 NAFEEZ ROAD BATLA HOUSE ', 'PEHELWAN CHOWK ', 'NEW DELHI', 'DELHI', 'INDIA', '110025', 'Home Address', '8126129315', '', ''),
(526, 418, 'HAROLA SECTOR 5 NOIDA GALI NO 3', 'SHIV MANDIR ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9667461325', '', ''),
(527, 419, 'BHAKTAWARPUR SECTOR 127 NOIDA ', 'GYANSHREE SCHOOL ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8273489703', '', ''),
(528, 420, 'HNO-255 MASJID MOD SOUTH EX PART 2 ', 'NEAR SHANI MANDIR ', 'NEW DELHI', 'DELHI', 'INDIA', '110049', 'Home Address', '9811993899', '', ''),
(529, 421, 'HN0-525 STREET NO 6 NAVNEET VIHAR KHODA COLONY GHAZIABAD ', 'SHIV MANDIR ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201001', 'Home Address', '9999472269', '', ''),
(530, 422, 'NOIDA SECTOR 62 ', 'NAVADA PRIMARY SCHOOL ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7078812739', '', ''),
(531, 423, 'B-4 350 PRAYATAN VIHAR VASUNDHARA ENCLAVE ', 'DHARMSHEELA HOSPITAL ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '8860479698', '', ''),
(532, 424, 'NAYA BASS GALI NUMBER 2 HNO- 96 SECTOR 15 ', 'AGGARWAL SWEETS ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9554192627', '', ''),
(533, 425, '', '', '', '', '', '', 'Office Address', '', '', ''),
(534, 426, 'HNO-127/34 U BLOCK NIRALA NAGAR KANPUR ', 'NEAR HANUMAN MANDIR ', 'ASHOK NAGAR ', 'DELHI', 'INDIA', '110091', 'Home Address', '9264942721', '', ''),
(535, 427, 'L-102 AJNARA HOMES GREATER NOIDA WEST ', 'ICON SCHOOL ', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201304', 'Home Address', '9407496422', '', ''),
(536, 428, '', '', '', '', '', '', 'Office Address', '', '', ''),
(537, 428, '', '', '', '', '', '', 'Office Address', '', '', ''),
(538, 429, '', '', '', '', '', '', 'Office Address', '', '', ''),
(539, 430, '', '', '', '', '', '', 'Office Address', '', '', ''),
(540, 430, '', '', '', '', '', '', 'Office Address', '', '', ''),
(541, 431, '', '', '', '', '', '', 'Office Address', '', '', ''),
(542, 432, 'P-3 BLOCK B 121 GREATER NOIDA ', 'KV SCHOOL', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9599479475', '', ''),
(543, 433, 'SECTOR 53 GURU KRIPA BHAWAN ', 'MANAS HOSPITAL ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9670612309', '', ''),
(544, 434, 'E-23 A SIDHARTH NAGAR ASHRAM ', 'ASHOKAN EDICT ', 'NEW DELHI', 'DELHI', 'INDIA', '110014', 'Home Address', '80810116750', '', ''),
(545, 435, '', '', '', '', '', '', 'Office Address', '', '', ''),
(546, 436, '', '', '', '', '', '', 'Office Address', '', '', ''),
(547, 437, 'B 1 21 LAL BAGH LONI GHAZIABAD ', 'BLOOMING KIDS CONVENT SCHOOL', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201102', 'Home Address', '9312876038', '', ''),
(548, 438, 'SORKHA SECTOR 115 NOIDA ', 'GRAND VILLA MARRIAGE HALL ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201304', 'Home Address', '9911584964', '', ''),
(549, 439, 'SECTOR 53 GURU KRIPA BHAWAN ', 'MANAS HOSPITAL GIJOD', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8564845240', '', ''),
(550, 440, '', '', '', '', '', '', 'Office Address', '', '', ''),
(551, 441, '', '', '', '', '', '', 'Office Address', '', '', ''),
(552, 442, 'PG GREATER NOIDA ', '', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201306', 'Home Address', '9675196782', '', ''),
(553, 443, '314 BHARAT NAGAR, HARIDWAR ROAD, RISHIKESH', 'RISHIKESH', 'RISHIKESH', 'UTTRAKHAND', 'INDIA', '249201', 'Home Address', '9412412678', '', ''),
(554, 444, 'RAMABAI MOHALLA JHORIPUR DELHI HN0-E-227 GALI NO 4 ', 'KARDAM MARRIAGE HOME ', 'NEW DELHI', 'DELHI', 'INDIA', '110094', 'Home Address', '9311092173', '', ''),
(555, 445, 'KAILASH VIHAR GALI NO 3 DADRI  ', 'VISHAL MANDIR ', 'DADRI', 'UTTAR PRADESH', 'INDIA', '203207', 'Home Address', '9654165850', '', ''),
(556, 446, 'AJNARA LE GARDEN GREATER NOIDA WEST TOWER A-602', 'EK MURTI CHOWK', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7302434087', '', ''),
(557, 447, '', '', '', '', '', '', 'Office Address', '', '', ''),
(558, 447, '', '', '', '', '', '', 'Office Address', '', '', ''),
(559, 448, 'J-377 / 378 OLD SEEMAPURI DELHI', 'NEAR POLICE CHOWKI ', 'NEW DELHI', 'DELHI', 'INDIA', '110095', 'Home Address', '8383956006', '', ''),
(560, 448, 'J-377 / 378 OLD SEEMAPURI DELHI', 'NEAR POLICE CHOWKI ', 'NEW DELHI', 'DELHI', 'INDIA', '110095', 'Home Address', '8383956006', '', ''),
(561, 449, 'SECTOR -49 BAROLA NOIDA ', 'SHIV MANDIR ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7830925499', '', ''),
(562, 449, 'SECTOR -49 BAROLA NOIDA ', 'SHIV MANDIR ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7830925499', '', ''),
(563, 450, 'NOIDA SECTOR 37 GALI NO 2 ', '', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7461969950', '', ''),
(564, 450, 'NOIDA SECTOR 37 GALI NO 2 ', '', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7461969950', '', ''),
(565, 451, 'HNO-307 STREET NO 8 ASHOK NAGAR JYOTI NAGAR SHADARA DELHI', 'PNB BANK', 'NEW DELHI', 'DELHI', 'INDIA', '110093', 'Home Address', '9250525744', '', ''),
(566, 452, 'D-106 D BLOCK NEW ASHOK NAGAR ', 'MAZJID WALI GALI ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '8595992372', '', ''),
(567, 453, 'NOIDA SECTOR 15 BLOCK A 2 ', 'METRO STATION 15 ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9289948425', '', ''),
(568, 454, 'C108 SECTOR 71 NOIDA ', 'KAILASH HOSPITAL', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9910566432', '', ''),
(569, 455, 'C BLOCK HNO-198 EAST VINOD NAGAR NEW DELHI ', 'SUPERSHINE CHOWK', 'NEW DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '8929639023', '', ''),
(570, 456, 'L 1ST A 284 SANGAM VIHAR NEW DELHI', 'GLOBAL SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110080', 'Home Address', '9910536379', '', ''),
(571, 457, 'PANCHSHEEL COLONY LAL KUAN GHAZIABAD ', 'LAL KUAN ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201009', 'Home Address', '9619818990', '', ''),
(572, 458, 'A-1-B-55 JANAKPURI DELHI ', 'BRITISH MAN SALON ', 'NEW DELHI', 'DELHI', 'INDIA', '110058', 'Home Address', '8448053094', '', ''),
(573, 459, 'INDRAPURAM GHAZIABAD ', 'MODERN ACADEMY SCHOOL ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201014', 'Home Address', '9625243942', '', ''),
(574, 460, 'B-81 SECTOR 70 NOIDA ', 'SAPPLIRE INTERNATIONAL SCHOOL', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '210301', 'Home Address', '9910973517', '', ''),
(575, 461, 'K-604 EARTHCON CASA ROYALE SECTOR 1 BISRAKH GRETAER NOIDA ', 'HANUMAN MANDIR ', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '201306 ', 'Home Address', '9568397504 ', '', ''),
(576, 462, '253-C INDRAPURAM GHAZIABAD ', 'IMRAN MOBILE SHOP ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201014', 'Home Address', '7668173244', '', ''),
(577, 463, 'D-72 1ST FLOOR KONDLI DELHI', 'SHANKHWAR  HOSPITAL ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9910409780', '', ''),
(578, 464, 'INDRAPURAM GHAZIABAD ', 'MODERN ACADEMY SCHOOL ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201014', 'Home Address', '7668173244', '', ''),
(579, 465, 'SECTOR 80 DISCOVERY PARK FRONT SHOP ', 'DISCOVERY PARK', 'FARIDABAD', '', 'INDIA', '121004', 'Home Address', '9990360006', '', ''),
(580, 466, '16/276 VASUNDHARA GHAZIABAD ', 'RAHUL DAIRY', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201012', 'Home Address', '9818819288', '', ''),
(581, 467, '2319 CHATTA MOM GRAND TURKMAN GATE DELHI', 'HAUZ WALI MASJID ', 'NEW DELHI', 'DELHI', 'INDIA', '110006', 'Home Address', '9250955494', '', ''),
(582, 468, '', '', '', '', '', '', 'Office Address', '', '', ''),
(583, 469, 'SECTOR 15 NAYA BASS', '15 METRO STATION', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8447319109', '', ''),
(584, 470, 'GREATER NOIDA ', 'VGI CAMPUS', 'GREATER NOIDA ', 'UTTAR PRADESH', 'INDIA', '203207', 'Home Address', '8873855532', '', ''),
(585, 471, 'C-163 KHANPUR DR AMBEDKAR NAGAR SOUTH DELHI ', 'POST OFFICE ', 'NEW DELHI', 'DELHI', 'INDIA', '110062', 'Home Address', '8076873', '', ''),
(586, 472, 'SECTOR-12 MIRZAPUR VIJAY NAGAR GHAIZABAD ', 'DAV PUBLIC SCHOOL ', 'GHAZIABAD ', 'UTTAR PRADESH', 'INDIA', '201001', 'Home Address', '9560471623', '', ''),
(587, 473, 'SECTOR 12 PREET VIHAR VIJAY NAGAR ', '', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201009', 'Home Address', '8273773346', '', ''),
(588, 474, 'VILLAGE BHOLAPUR SECTOR 63 A NOIDA ', 'HANUMAN MANDIR ', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8448066809', '', ''),
(589, 475, 'UTTAM NAGAR LIG 480 FLAT NEW DELHI ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110059', 'Home Address', 'HEHPR1523F', '', ''),
(590, 476, 'NOIDA SECTOR 45 GALI NO 18', 'RAGHAV MEDICAL STORE ', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '', '', ''),
(591, 477, 'RIVER HEIGHTS SOCIETY RAJ NAGAR EXTENSION GHAZIABAD ', '', 'NEW DELHI', 'DELHI', 'INDIA', '201017', 'Home Address', '8449000801', '', ''),
(592, 478, 'GREATER NOIDA NIYANA', '', '', 'UTTAR PRADESH', 'INDIA', '203202', 'Home Address', '9068138013', '', ''),
(593, 479, 'KHORA COLONY ', '', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '201301', 'Office Address', '', '', ''),
(594, 480, 'KHORA COLONY ', '', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7599277778', '', ''),
(595, 481, 'BAGHIRTHI VIHAR NEW DELHI ', 'SUMAN VIDHYA MANDIR ', 'NEW DELHI ', 'DELHI', 'INDIA', '110094', 'Home Address', '9711084124', '', ''),
(596, 481, 'BAGHIRTHI VIHAR NEW DELHI ', 'SUMAN VIDHYA MANDIR ', 'NEW DELHI ', 'DELHI', 'INDIA', '110094', 'Home Address', '9711084124', '', ''),
(597, 482, 'GALI NO 6 NATH PURA BURARI NEW DELHI', 'BALAJI DENTAL', 'NEW DELHI', 'DELHI', 'INDIA', '110084', 'Home Address', '7217845205', '', ''),
(598, 483, 'HNO-D-97 WEST KAMAL VIHAR KARAWAL NAGAR GALI NO 5 NORTH DELHI ', 'KARAWAL POLICE STATION ', 'DELHI', 'DELHI', 'INDIA', '110094', 'Home Address', '7838725320', '', ''),
(599, 484, 'AMARPALI MARKET NOIDA ', '', 'NOIDA ', 'UTTAR PRADESH', 'INDIA', '201303', 'Home Address', '9045084799', '', ''),
(600, 485, 'R-116 CHANAKYA PLACE PART 2 NEW DELHI ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110059', 'Home Address', '8376829102', '', ''),
(601, 486, '147 B C-2 MAYUR VIHAR PHASE 3 ', 'RYAN INTERNATIONAL SCHOOL', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9870325457', '', ''),
(602, 487, 'SECTOR 15', '', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8881979170', '', ''),
(603, 488, 'HNO-A-38/4 FIRST FLOOR GALI NO-5 PUNJABI COLONY GAHRI EXTENTIONS ', 'BHAJANPURA', '110053', 'UTTAR PRADESH', 'INDIA', '110053', 'Home Address', '8076324536', '', ''),
(604, 489, '957/9 SECTOR 9 FARIDABAD ', 'WORLD STREET ', 'FARIDABAD', 'UTTAR PRADESH', 'INDIA', '121002', 'Home Address', '9560091510', '', ''),
(605, 490, 'NOIDA SECTOR 19 BLOCK C HNO- C-40', 'SANATAN DHARM MANDIR ', '201301', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9770706798', '', ''),
(606, 491, 'C-444 NEW ASHOK NAGAR ', '', 'NEW DELHI ', 'DELHI', 'INDIA', '110096', 'Home Address', '7838370803', '', ''),
(607, 492, 'SECTOR 82 PHASE 2 PARATAPGARH', '', '', 'UTTAR PRADESH', 'INDIA', '230126', 'Home Address', '8588019290', '', ''),
(608, 493, 'HNO- 2/164 CHIRANJEEV VIHAR GHAZIABAD', '', '201002', 'UTTAR PRADESH', 'INDIA', '201002', 'Home Address', '8587088541', '', ''),
(609, 494, 'DURAI AYA ENCLAVE GHAIZABAD', 'ITERC COLLEGE ', 'GHAIZABAD ', 'UTTAR PRADESH', 'INDIA', '201001', 'Home Address', '9971319174', '', ''),
(610, 495, 'HNO-1950/31 RAJENDRA PARK GURUGRAM', 'RAJENDRA PARK', '', '', 'INDIA', '122001', 'Home Address', '', '', ''),
(611, 496, 'HNO-21 FLAT NO 21 E LANE NO - 4 ANUPAM ENCLAVE 2 ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110030', 'Home Address', '9899075374', '', ''),
(612, 497, 'HNO - B1/126 C GALI NO 5 NEW ASHOK NAGAR  ', 'METRO PILLAR 159', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9835415706', '', ''),
(613, 498, 'HNO- D-113 NEW ASHOK NAGAR NEW DELHI', 'MASJID WALI GALI ', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9586425917', '', ''),
(614, 499, 'HNO- B1/126 C GALI NO-5 NEW ASHOK NAGAR ', '', 'NEW DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9973690075', '', ''),
(615, 500, 'C-139 A KUNWAR SINGH NAGAR NANGLOI ', 'SBI ATM ', 'NEW DELHI', 'Delhi', 'INDIA', '110041', 'Home Address', '8743090898', '', ''),
(616, 501, 'BHATPUR SIKANDERABAD BULANDSHAHAR', 'PRIMARY SCHOOL', '', 'UTTAR PRADESH', 'INDIA', '203205', 'Office Address', '7055358403', '', ''),
(617, 502, 'HNO-226/8 SINDHU FARM ROAD MITHAPUR EXT BADARPUR NEW DELHI ', 'ANSHIKA STORE ', 'NEW DELHI', 'DELHI', 'INDIA', '110044', 'Home Address', '8368567759', '', ''),
(618, 503, 'HARKASH NAGAR TILPAL FARIDABAD HNO-1', 'GAS PLANT ', 'FARIDABAD', 'HARYANA', 'INDIA', '121003', 'Home Address', '9667473986', '', ''),
(619, 504, 'A-4 OLD GOVIND PURA GALI NO 22 NEAR PARWANA ROAD ', 'PARWANA ROAD ', 'NEW DELHI', 'DELHI', 'INDIA', '110051', 'Home Address', '8920748353', '', ''),
(620, 505, ' 12/162 GEETA COLONY DELHI ', '12 BLOCK DISPENSARY ', 'NEW DELHI ', 'DELHI', 'INDIA', '110031', 'Home Address', '9355297351', '', ''),
(621, 506, 'NOIDA SECTOR 15 ', 'NEAR METRO STATION', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7521997647', '', ''),
(622, 507, 'WARD NO 8 LOHIA WARA SOHNA ', 'MASJID SCHOOL ', 'SOHNA', 'HARYANA', 'INDIA', '122103', 'Home Address', '8168842553', '', ''),
(623, 508, 'A-1 2201 SAVIOUR GREEN CROSSING ', 'ORBIT PLAZA ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201016', 'Home Address', '9899936534', '', ''),
(624, 509, 'A-1, 2201 SAVIOUR GREEN CROSSING', 'ORBIT PLAZA ', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201016', 'Home Address', '8383947800', '', ''),
(625, 510, 'SEC-66 MAMURA GALI NO-09 NOIDA ', 'CHAUDHARY DAIRY ', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7599396985', '', ''),
(626, 511, 'HNO-5/143 BLOCK NO - 05 TRILOK PURI ', 'CENTRE PARK ', 'DELHI', 'DELHI', 'INDIA', '110091', 'Home Address', '8130087983', '', ''),
(627, 512, 'LOHROW WALI MASJID  WARD NO 6 POST DASNA ', 'SADAN MEDICAL STORE ', 'GHAZIABAD ', 'UTTAR PRADESH', 'INDIA', '201001', 'Home Address', '8510072486', '', ''),
(628, 513, '', '', '', '', '', '', 'Office Address', '', '', ''),
(629, 514, 'RmpEM1FlUkN0ZjluNURjOWZPRnM5eXkwUWgzZktlM1hjcFVTRUw3Smhwbz0=', 'Mayur Vihar, Phase-1, Metro station', 'Delhi', 'New Delhi', 'India', '110091', 'Home Address', '9582329949', '', ''),
(630, 515, 'akRaclN3bjZOcUcrakNpZ0Q1czFCa1dEeGYrOHVmVXhISGJBZkwvQXlDMUxTU0preHhuU095dEtmUUlsN3VpQmZscEpvR2U3WXNsUGQ4N2VKWWxGOXc1QWdqdk1WWDc4VDdTT2NUbDErZUU9', 'SEC-4', 'DELHI', 'NEW DELHI', 'INDIA', '110062', 'Office Address', '7210238617', '', ''),
(631, 516, '335,Ground floor Mohan Meaking Meeting  society  sec-5 ,Vasundhara Ghaziabad ', 'Near Temple ', 'Ghaziabad', 'UP', 'INDIA', '201012', 'Office Address', '9988442069', '', ''),
(632, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(633, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(634, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(635, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(636, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(637, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(638, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(639, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(640, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(641, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(642, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(643, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(644, 517, 'U2dCTjVTQlN2WXJIVFNrbnFHVXp2dz09', 'Near Metro Hospital ', 'NOIDA', 'UP', 'India', '201301', 'Office Address', '9717327102', '', ''),
(645, 518, 'cUN3bXVwTmNMeiszRHpzR3RNRlh4OU1GRWpoVUNnTFZMZmc0RHpJVEF4cWFBYUZ0Q2pTdDgvZmtmSGQwNnhNNw==', 'Gaur city 2 ', 'Greater Noida', 'UP', 'India', '201002', 'Office Address', '8810620916', '', ''),
(646, 519, 'eTNqUERCbXJjQmtFQXNNaSt5bHhuL0VOVVlMNVdhVGFubVVxMU4zdU5WT3E1dFBVcVhzdk0xRHZScUlFNzltWQ==', 'Near Mansingh chowk', 'New Delhi', 'Delhi', 'India', '110032', 'Office Address', '9453358424', '', ''),
(647, 520, 'TFozU2tSUEVxOXNaNEF3dDB2MUZyRm9uekladGlYSnloTHo0QWovVUprVT0=', 'Noida Sec 15 metro station', 'Delhi', 'New Delhi', 'India', '110096', 'Office Address', '9557191262', '', ''),
(648, 0, 'ZUVUZG9YbGNxNUlLMDhrWjdDak1mK2ZTeGllTGhESzFBY1VUVzFxdVptVT0=', 'sanatam dharam mandir', 'Noida', 'UP', 'India', '201301', 'Office Address', '9550610126', '', ''),
(649, 521, 'd1owUmNzWTg4aVM1V3JhdWZBdjEzNFplRkdzcld2TXIrdHhWbDZOSk5CQmZDanVUWTY0MTl6WWRKOC9TT1JNOQ==', 'Monga sweets', 'Delhi', 'New delhi', 'India', '110018', 'Office Address', '9891197022', '', ''),
(650, 522, 'c293SGt4R1U0VHlxVU9LYmpDUUlWdEZCUThoUnNpRWJ3TlIvQk5xbVdXRT0=', 'Amarpali ', 'NOIDA', 'U', '', '', 'Office Address', '', '', ''),
(651, 523, 'THhnenNWRVdTb1paWUd6cXdKa1Rhdz09', 'Near Amarpali', 'Noida', 'UP', 'India', '201301', 'Office Address', '9457693956', '', ''),
(652, 0, 'aG5FbjAvWkZ6dFNEcTFRMEMwa2o4Zz09', 'Amarpali', 'Noida', 'UP', 'India', '201301', 'Office Address', '9457693956', '', ''),
(653, 524, 'cWladFFUUHBsakhobm9reUdyYXA3RlpnUHlyRkpqQTZvak9sWkZpL1lxTXh0QXNPWkxSQVJXdmVzTDNJTXFWRA==', ' Near Chatri wala park', 'delhi', 'Delhi', 'India', '110027', 'Office Address', '9717907772', '', ''),
(654, 525, 'Si95TXNsVysvaE5QUXgxamFGYWpWUzRKZndCeXRxU0I2MHJVWGhWNlFmTT0=', 'NEAR OLD TELEPHONE EXCHANGE, HAILY MANDI', 'GURGAON', 'HARYANA', 'INDIA', '122504', 'Office Address', '8398068008', '', ''),
(655, 526, 'Z1d0ZDFvUUNxZHo2NmR5cThsWDlJakR2WXlxVUN1U01EOGhZQTR2SW1SaUxNdGR3Smwxdm9NVy9GNm5CVytlVw==', 'Ak collection ', ' DELHI', 'New Delhi', 'India ', '110096', 'Home Address', '9616627274', '', ''),
(656, 527, 'RHVkanNJc3B2aVN3aDdLYzJHck5Ia1JlaUJKMlovVGM2NUE0YS9WaGkyd09BOVRSS3B0eFcrbnU5aXdrYzBOcTNyckhsYkQ5MzE4RVFsWkFJa1pjUHc9PQ==', 'KANTI NAGAR EXTENSION,', 'DELHI', 'DELHI', 'INDIA', '110051', 'Office Address', '9821872656', '', ''),
(657, 528, 'VUlOM2RZUTBsT2dUSThDZFV4UnAzTlF1T3dtZmh4R2dhZ2Y5TEdXS3VJdz0=', 'BHONDSI', 'GURGAON', 'HARYANA', 'India', '122102', 'Home Address', '7838493085', '', ''),
(658, 529, 'amo2OEpHeVh5SHFpWUxRR1BheXFsL0tKSlM1a09xMEVSTGt4UlFPbEtJakNUUWJEL0g4eEF0UmdvaGtGaWV1Qw==', 'Red Tape Showroom', 'Delhi ', 'New Delhi', 'India', '110096', 'Home Address', '8382029991', '', ''),
(659, 530, 'TWJKQW9lQVhBYjFNOEpBYzc0Q1E3ZXVzaUJabENmZUw4Y2R5NTRobkRiZ2JtQ0RabjlCaVRYVDMxVFdWcTJUVA==', 'sharma  Dairy', 'Noida', 'UP', 'India ', '201', 'Home Address', '8840999231', '', ''),
(660, 530, 'TWJKQW9lQVhBYjFNOEpBYzc0Q1E3ZXVzaUJabENmZUw4Y2R5NTRobkRiZ2JtQ0RabjlCaVRYVDMxVFdWcTJUVA==', 'sharma  Dairy', 'Noida', 'UP', 'India ', '201', 'Home Address', '8840999231', '', ''),
(661, 530, 'TWJKQW9lQVhBYjFNOEpBYzc0Q1E3ZXVzaUJabENmZUw4Y2R5NTRobkRiZ2JtQ0RabjlCaVRYVDMxVFdWcTJUVA==', 'sharma  Dairy', 'Noida', 'UP', 'India ', '201', 'Home Address', '8840999231', '', ''),
(662, 530, 'TWJKQW9lQVhBYjFNOEpBYzc0Q1E3ZXVzaUJabENmZUw4Y2R5NTRobkRiZ2JtQ0RabjlCaVRYVDMxVFdWcTJUVA==', 'sharma  Dairy', 'Noida', 'UP', 'India ', '201', 'Home Address', '8840999231', '', ''),
(663, 530, 'TWJKQW9lQVhBYjFNOEpBYzc0Q1E3ZXVzaUJabENmZUw4Y2R5NTRobkRiZ2JtQ0RabjlCaVRYVDMxVFdWcTJUVA==', 'sharma  Dairy', 'Noida', 'UP', 'India ', '201', 'Home Address', '8840999231', '', ''),
(664, 524, 'cWladFFUUHBsakhobm9reUdyYXA3RlpnUHlyRkpqQTZvak9sWkZpL1lxTXh0QXNPWkxSQVJXdmVzTDNJTXFWRA==', '', 'delhi', '', 'India', '110027', 'Office Address', '2/349 Block 2 Subhash Nagar New Delhi 110027', '', ''),
(665, 531, 'TWxIVm1Hb3ZMblBxb3l4S1gvUnlVdCs0bkNheGRXTVFwVHhlNTlpa3lmVT0=', 'Durga Mandir ', 'New Delhi', 'Delhi', 'India', '', 'Home Address', '7838599721', '', ''),
(666, 532, 'QVVRRlR2cmZmVmhaWHVTczBKcHpzZz09', 'Surya vihar', 'Delhi', 'New Delhi', 'India ', '110094', 'Home Address', '8899761842', '', ''),
(667, 532, 'QVVRRlR2cmZmVmhaWHVTczBKcHpzZz09', 'Surya vihar', 'Delhi', 'New Delhi', 'India ', '110094', 'Home Address', '8899761842', '', ''),
(668, 533, 'UUxsbk1kTSs5WGNmVU12U1hlc1Bjdz09', 'NEAR SHIV MANDIR, MAHAMMADPUR JHARSA, ', 'GURGAON', 'HARYANA', 'INDIA', '122004', 'Office Address', '9643379268', '', ''),
(669, 534, 'dCtEaUY0OFkwT1l6dzJoVDlRdDVBZz09', 'BASAI NEAR BUS STAND, ', 'GURGAON', 'HARYANA', 'INDIA', '122001', 'Office Address', '9911441177', '', ''),
(670, 535, 'MGdwYk0zeTlBelc1K0dWaGhyMmtvQT09', 'sec-44 Noida', 'Noida', 'UP', 'India', '201303', 'Home Address', '', '', ''),
(671, 536, 'NnhvbWVSTjVvNTRqd3R3Q0VlWGI0SkFtdEF4cTRDeEhpWXhBWnBab3E1TzhkNklHL0NnOEVKOXBkSll2cWV3TFZVdGNjaHFpS3ZLUFFQNjZxRnVIcUoxU2M1M05veW9JdHVyTHlxSWFtNzg9', 'PG Chetan', 'New Delhi', 'Delhi', 'India', '110030', 'Home Address', '9716049767', '', ''),
(672, 536, 'NnhvbWVSTjVvNTRqd3R3Q0VlWGI0SkFtdEF4cTRDeEhpWXhBWnBab3E1TzhkNklHL0NnOEVKOXBkSll2cWV3TFZVdGNjaHFpS3ZLUFFQNjZxRnVIcUoxU2M1M05veW9JdHVyTHlxSWFtNzg9', 'PG Chetan', 'New Delhi', 'Delhi', 'India', '110030', 'Home Address', '9716049767', '', ''),
(674, 538, 'TkVkQlkxRGlja2xXT1JsQW1YcTY5QUhvODRlV2JvdHVSNEZNR3puN0NaME16MTZPcW9NL012bnExME5aWjhOM2hVQnBHcFhQOEwrTUN1MDR1YmMvMnc9PQ==', 'Bhandari Kitchen', 'Delhi', 'New Delhi', 'India', '110096', 'Home Address', '9569106097', '', ''),
(675, 538, 'TkVkQlkxRGlja2xXT1JsQW1YcTY5QUhvODRlV2JvdHVSNEZNR3puN0NaME16MTZPcW9NL012bnExME5aWjhOM2hVQnBHcFhQOEwrTUN1MDR1YmMvMnc9PQ==', 'Bhandari Kitchen', 'Delhi', 'New Delhi', 'India', '110096', 'Home Address', '9569106097', '', ''),
(676, 538, 'TkVkQlkxRGlja2xXT1JsQW1YcTY5QUhvODRlV2JvdHVSNEZNR3puN0NaME16MTZPcW9NL012bnExME5aWjhOM2hVQnBHcFhQOEwrTUN1MDR1YmMvMnc9PQ==', 'Bhandari Kitchen', 'Delhi', 'New Delhi', 'India', '110096', 'Home Address', '9569106097', '', ''),
(677, 539, 'N0NYZVRSNS8wT1FxeVNUSmJzNUtNNkhuUG1Zb2Jid1ZhV2Q5VGJHOXRETT0=', 'D.S.R.', '', 'UTTAR PRADESH', 'India', '201301', 'Home Address', '8287382245', '', ''),
(678, 540, 'MTF2ZWgrK2RrZi9CNU8wUFNhbEtzZVdib0t0Vk5vVTNTSnZKZSs5Smc1WT0=', 'WATER TANK', '', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '9667461325', '', ''),
(679, 541, 'OS9Ib0RwTDRXNUVuYjJqbDdlVlR0UFhlcldKR0JROHZTN3ZhekMvSytYNXBHd3NoTFd6YThTb1h6WVR5ZGNVMzZybnVJekQ1V2czaGdzUEI1YU5rYnc9PQ==', 'WAVE CITY', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201002', 'Home Address', '8750362658', '', ''),
(680, 542, 'SmFGT2FkbmxxeTBpZFYvZmNUa0ZyNEtDa3Y3ay9NNngxUEhZbEtYS1NNNkkrOC9DWVNjSXRsM0RFZXBURUFxOWlYOThRR2l1dVoya3NLaDJkUVFKRmc9PQ==', 'HP PETROL PUMP', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201002', 'Home Address', '7079756533', '', ''),
(681, 543, 'dkZxcExkUXVNUjlWeHpZZndpQndpUFRVOWdqSDlvMnQ2L2tYK1Z1RThUUUJvVFdtMWduSVh5cXlFRjE1YjVidw==', 'DHARMVEER HOUSE', 'NEW DELHI', 'DELHI', 'INDIA', '110080', 'Home Address', '9910940299', '', ''),
(682, 544, 'Mm5rclZING5Qdy91QTIwcFFaK2JnWk03bVB5K3FleWRWeWt6dEJrN3VGMD0=', 'RADHA KRISHNA MANDIR', 'DELHI', 'DELHI', 'INDIA', '110092', 'Home Address', '8130552869', '', ''),
(683, 545, 'ZXlNSUpPNy9JeTE1MXpTTHFMdXBJQ2lZRkdNWWhBQWJoU1A1OU83OEVpaz0=', 'NEAR DELHI JAL BOAT', 'DELHI', 'DELHI', 'INDIA', '110024', 'Home Address', '9958975995', '', ''),
(684, 546, 'ZmIzdVQxWEtUNmxicWFEUk5FallIZ3hXMUpVSTF6bTd5WDJoS1BSb25VNWJ6QXd5Q0x4ZmpiODZ0ckdzRUhBSQ==', 'PEER BABA', 'FARIDABAD', 'HARYANA', 'INDIA', '121002', 'Home Address', '8800506641', '', ''),
(685, 547, 'YjZqSVZnS1NxWDRMUFlPamh0VnJCbFduZjlvS1pxMW82aEltdUt4T243ZkZmcUFGcGJ4dUhXYUdybVJ3V0FpRQ==', 'RED FOX HOTEL', 'DELHI', 'DELHI', 'INDIA', '110096', 'Home Address', '9717964931', '', ''),
(686, 548, 'S1NLczMrTmJuVEQ1ekxNV0hIUlNucnNXQzZkQTBTNXJwNnQzdjNVelRWZEU1SlphUlY0bk4vakVOVWFRdUE0aw==', 'NEAR GREEN HOTEL', 'GHAZIABAD', 'UTTAR PRADESH', 'INDIA', '201009', 'Home Address', '9968417745', '', ''),
(687, 549, 'd3BwaEprM0ZHTUt6N0VYaWplakVJQT09', 'SECTOR-59 METRO STATION', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '7291028132', '', ''),
(688, 550, 'MThEeGVTcFZrejVPVFdSNytEazJNZDlUZzVwK1RHaGorYk4xK3g0dE9RUT0=', 'HAPPY TIME PUBLIC SCHOOL', 'DELHI', 'DELHI', 'INDIA', '110053', 'Home Address', '8700701946', '', ''),
(689, 551, 'akZtLzJHUXBPZU9hL0t1R2xNM0NLUT09', 'YAMUNA VIHAR', 'DELHI', 'DELHI', 'INDIA', '110053', 'Home Address', '9315534140', '', ''),
(690, 552, 'NGlzUVFWZS9DNXFUS3dBYkw1alBRZz09', 'GOPAL DIARY', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '110096', 'Home Address', '9634022700', '', ''),
(691, 553, 'QmJHOVZqTTBXNWJxcE9uQzZXbjRRZz09', 'SAINI GOLEMBER', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201306', 'Home Address', '6299657153', '', ''),
(692, 554, 'T2dtQUxSNmJhaGlnZWNqbDBRUFV3UXJBVC9ibksybmwxeUNKTFhTemlxYnBGNVdCamJLblJydlVzdkUzbjJTNU9UYk1LL0Z0KzAzYXlIdEdJdmZXWTVESlZsbGQwVzNPL3RjVmxQTVVDaDQ9', 'HARITAGE SCHOOL', 'MEERUT', 'UTTAR PRADESH', 'INDIA', '250110', 'Home Address', '8445405702', '', ''),
(693, 555, 'NHpITkRUVklpRENnNzl3Z2haZ1F2em1Hd1g5TzJySXZHNUJQS1dMcmQxOGJvSEtiMk9ablR1OTFHa0Jsd2xtRQ==', 'SHIV MANDIR', 'MEERUT', 'UTTAR PRADESH', 'INDIA', '250502', 'Home Address', '9528110585', '', ''),
(694, 556, 'c3ZuK3hLOWpvVHdTZVROdmFrWXkyZGNIdml3Q1B5U0hFeUwvSGJtNXFRaz0=', 'DELHI', 'DELHI', 'DELHI', 'INDIA', '110031', 'Home Address', '9958494257', '', ''),
(695, 557, 'OUJIQ0tMQkRST2pQVVV6clBwcEZDQ3RwQWw1RWNDZms5Ym82dUg4amtWbHdvWGkzQVdlVENoMm9GN2t2cGNWag==', 'GAUR CITY-2', 'GREATER NOIDA', 'UTTAR PRADESH', 'INDIA', '201010', 'Home Address', '8808777858', '', ''),
(697, 559, 'cFVaVDNyT2ZMRHdxOWxjQ2NsSjFMYXRDanNaeGtwQVJ0dEg5RW53Wi8xbz0=', 'KALANDI KUNJ', 'DELHI', 'DELHI', 'INDIA', '110076', 'Home Address', '8810542047', '', ''),
(698, 560, 'RFN6akRScmRRb0QxT3J1T1htMTZGYjh3NEx4UFRZT3U0N1JCMkJLenNzdHkwcGw0N2VSNUZpWGlSdXdxQUJ6eg==', 'SHIV MANDIR', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', '8178506931', '', ''),
(715, 566, 'a0xiajQ3OWovdjkzOVJtUU9jUVRiQWFSc0M4MWFZMzVyZENqcWZCZ3lBcz0=', 'Near Naresh Property, Sector 76', 'Faridabad', 'Haryana', 'India', '121004', 'PERMANENT', 'Gaurav Singh', '', ''),
(716, 566, 'ak1ZTlMxZzVlTHNVeFRLa0xUcjIwQ1IyelRrNFE5Uy90REpyeUhYYzdwaz0=', 'Near Naresh Property, Sector 76', 'Faridabad', 'Haryana', 'India', '121004', 'CURRENT', 'Gaurav Singh', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_allowed_leaves`
--

CREATE TABLE `user_allowed_leaves` (
  `UserAllowedLeaveId` int(10) NOT NULL,
  `UserALMainUserId` int(10) NOT NULL,
  `UserAllowedLeaveYear` varchar(20) NOT NULL,
  `UserAllowedLeaveCreatedAt` varchar(25) NOT NULL,
  `UserAllowedLeaveCreatedBy` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_alternate_contact_details`
--

CREATE TABLE `user_alternate_contact_details` (
  `uacd_id` int(10) NOT NULL,
  `uacd_main_user_id` int(10) NOT NULL,
  `uacd_person_name` varchar(50) NOT NULL,
  `uacd_phone_number` int(12) NOT NULL,
  `uacd_relation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_alternate_contact_details`
--

INSERT INTO `user_alternate_contact_details` (`uacd_id`, `uacd_main_user_id`, `uacd_person_name`, `uacd_phone_number`, `uacd_relation`) VALUES
(10, 566, 'Saurav', 2147483647, 'Brother'),
(11, 566, 'Deepa', 2147483647, 'Wife');

-- --------------------------------------------------------

--
-- Table structure for table `user_appraisals`
--

CREATE TABLE `user_appraisals` (
  `UserAppraisalId` int(10) NOT NULL,
  `UserAppraisalRefNo` varchar(100) NOT NULL,
  `UserAppraisalName` varchar(200) NOT NULL,
  `UserAppraisalMainUserId` int(10) NOT NULL,
  `UserAppraisalMessage` varchar(1000) NOT NULL,
  `UserAppraisalCreatedBy` varchar(10) NOT NULL,
  `UserAppraisalDate` varchar(40) NOT NULL,
  `UserAppraisalCreatedAt` varchar(40) NOT NULL,
  `UserAppraisalViewAt` varchar(100) NOT NULL,
  `UserAppraisalStatus` varchar(100) NOT NULL,
  `UserAppraisalUpdatedAt` varchar(100) NOT NULL,
  `UserAppraisalUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_attandance_check_in`
--

CREATE TABLE `user_attandance_check_in` (
  `check_in_id` int(100) NOT NULL,
  `check_in_main_user_id` int(10) NOT NULL,
  `check_in_location_longitude` varchar(50) NOT NULL,
  `check_in_location_latitude` varchar(50) NOT NULL,
  `check_in_date_time` varchar(50) NOT NULL,
  `check_in_ip_address` varchar(500) NOT NULL,
  `check_in_device_mac_address` varchar(500) NOT NULL,
  `check_in_device_info` varchar(10000) NOT NULL,
  `check_in_created_at` varchar(25) NOT NULL,
  `check_in_created_by` int(10) NOT NULL,
  `check_in_updated_at` varchar(25) NOT NULL,
  `check_in_update_by` int(10) NOT NULL,
  `check_in_status` varchar(100) NOT NULL,
  `check_in_distance` varchar(100) NOT NULL,
  `check_in_time_status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_attandance_check_out`
--

CREATE TABLE `user_attandance_check_out` (
  `check_out_id` int(100) NOT NULL,
  `check_out_main_check_in_id` int(10) NOT NULL,
  `check_out_main_user_id` int(10) NOT NULL,
  `check_out_location_longitude` varchar(50) NOT NULL,
  `check_out_location_latitude` varchar(50) NOT NULL,
  `check_out_date_time` varchar(50) NOT NULL,
  `check_out_ip_address` varchar(255) NOT NULL,
  `check_out_device_mac_address` varchar(255) NOT NULL,
  `check_out_device_info` varchar(500) NOT NULL,
  `check_out_created_at` varchar(25) NOT NULL,
  `check_out_created_by` int(10) NOT NULL,
  `check_out_updated_at` varchar(25) NOT NULL,
  `check_out_updated_by` int(10) NOT NULL,
  `check_out_status` varchar(50) NOT NULL,
  `check_out_distance` varchar(50) NOT NULL,
  `check_out_time_status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_bank_details`
--

CREATE TABLE `user_bank_details` (
  `UserBankDetailsId` int(100) NOT NULL,
  `UserMainId` varchar(100) NOT NULL,
  `UserBankName` varchar(100) NOT NULL,
  `UserBankAccountNo` varchar(100) NOT NULL,
  `UserBankIFSC` varchar(100) NOT NULL,
  `UserBankAccoundHolderName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_bank_details`
--

INSERT INTO `user_bank_details` (`UserBankDetailsId`, `UserMainId`, `UserBankName`, `UserBankAccountNo`, `UserBankIFSC`, `UserBankAccoundHolderName`) VALUES
(3, '3', 'ICICI Bank', ' 163901507968', 'ICIC0001639', 'Ravi Kumar'),
(4, '4', 'HDFC Bank', '50100240052662', 'HDFC0000975', 'Garima'),
(5, '5', 'Kotak Mahindra Bank', '1111648556', 'KKBK0000193', 'Amit Ahuja'),
(6, '6', 'ICICI Bank', '000701520102', '', 'Amit Kumar'),
(7, '7', 'IDFC Bank', '', '', 'Aakash Bhardwaj'),
(10, '10', '', '', '', ''),
(11, '11', 'DCB BANK', '06211500005951', ' DCBL0000062', 'DIWAKAR DIXIT'),
(13, '13', 'J&amp;K Bank', '0720040100001467', 'JAKA0GURSEC', 'DEEPSHIKHA SHARMA'),
(14, '14', 'HDFC BANK', '50100359983808', 'HDFC0003423', 'HIRTIK SHARMA'),
(15, '15', '', '', '', ''),
(16, '16', 'Kotak Mahindra', '0645705551 ', 'kkbk0004601', 'Sameer'),
(17, '17', 'BANK OF BARODA', ' 06430100050903 ', ' BARB0MANDAO', 'Kashish'),
(18, '18', 'Federal Bank', ' 77770101717938', 'FDRL0007777', 'Mohd Adil Saifi'),
(19, '19', '', '', '', ''),
(20, '20', '', '', '', ''),
(21, '21', 'Kotak Mahindra Bank', '7645211297', 'kkbk0004578', 'Atul Verma'),
(22, '22', '', '', '', ''),
(23, '23', '', '918010047872944', '', ''),
(24, '24', 'Axis Bank', '918010025166168 ', 'UTIB0002173', 'Ujjawal Yadav'),
(25, '25', '', '', '', ''),
(26, '26', 'IndusInd Bank', ' 100020070420', '', ''),
(27, '27', '', '', '', ''),
(29, '29', '', '', '', ''),
(30, '30', ' Bank of Baroda mandoli ', '06430100040886', '', ''),
(33, '33', '', ' 732901500437', ' ICIC0007329', ''),
(34, '34', '', '', '', ''),
(36, '36', '', '80591900026716', '', ''),
(37, '37', '', '', '', ''),
(38, '38', 'Canara Bank', '1723101557528', ' CNRB0001723', 'Soma Roy'),
(39, '39', '', '', '', ''),
(40, '40', '', '50100470724364', '', ''),
(41, '41', '', '6266000100028658', '', ''),
(42, '42', '', '013391900012514', '', ''),
(44, '44', '', '4889101013177', '', ''),
(45, '45', 'Union bank', '520101263986463', ' UBIN0905461', ''),
(46, '46', '', '', '', ''),
(47, '47', '', '', '', ''),
(48, '48', '', '', '', ''),
(49, '49', '', '', '', ''),
(50, '50', '', '', '', ''),
(51, '51', '', '', '', ''),
(52, '52', '', '', '', ''),
(53, '53', '', '', '', ''),
(54, '54', '', '', '', ''),
(57, '56', '', '', '', ''),
(58, '57', '', '', '', ''),
(59, '58', 'Canara Bank', ' 90962010101580', '', 'Sahil rathee'),
(60, '59', 'Yes bank', '002490600007244', 'YESB0000024', 'Anil Kumar Jangir'),
(61, '60', '', '', '', ''),
(62, '61', '', '', '', ''),
(63, '62', '', '', '', ''),
(64, '63', '', '', '', ''),
(65, '64', '', '', '', ''),
(66, '65', '', '', '', ''),
(67, '66', '', '', '', ''),
(68, '67', '', '', '', ''),
(69, '68', '', '', '', ''),
(70, '69', '', '', '', ''),
(71, '70', '', '', '', ''),
(72, '71', '', '', '', ''),
(73, '72', '', '', '', ''),
(74, '73', '', '', '', ''),
(75, '74', '', '', '', ''),
(76, '75', '', '', '', ''),
(77, '76', '', '', '', ''),
(78, '77', '', '', '', ''),
(79, '78', '', '', '', ''),
(80, '79', '', '', '', ''),
(81, '80', '', '', '', ''),
(82, '81', '', '', '', ''),
(83, '82', '', '', '', ''),
(84, '83', '', '', '', ''),
(85, '84', '', '', '', ''),
(86, '85', '', '', '', ''),
(87, '86', '', '', '', ''),
(88, '87', '', '', '', ''),
(89, '88', '', '', '', ''),
(90, '89', 'Icici bank ', ' 054701516992', 'ICIC0000547', 'Ankur Yaduvanshi'),
(91, '90', 'IDFC FIRST Branch: Gurgaon ', '10103249253', 'IDFB0021001', 'Mr. Vinay  Gupta'),
(92, '91', 'PNB BANK', '1424001500031528', 'PUNB0142400', 'Dhananjay  Kumar Arya'),
(93, '92', '', '', '', ''),
(94, '93', 'Bank of baroda', '55610100017817', 'BARBOBU9BX0', 'JAINAV'),
(95, '94', 'SBI  ', ' 40374443642', 'SBIN0010269', 'Parul Sharma'),
(96, '95', 'Kotak Mahindra', '5547477230', 'KKBK0004282', 'Mohini Sharma'),
(97, '96', '', '', '', ''),
(98, '97', 'SBI', '33004700209', 'SBIN0015971', 'Mohit Sharma'),
(99, '98', '', '', '', ''),
(100, '99', '', '', '', ''),
(101, '99', '', '', '', ''),
(102, '100', 'axis bank', '92101004466771', 'UTIB0000022', 'Gaurav kumar rawat'),
(103, '101', 'PNB BANK', '413600010017157', 'punb0413600', 'Radheshyam '),
(104, '101', 'PNB BANK', '413600010017157', 'punb0413600', 'Radheshyam '),
(105, '102', 'PNB BANK', '1433001700106945', '', 'Sumit '),
(106, '103', '', '', '', ''),
(107, '104', '', '', '', ''),
(108, '105', '', '', '', ''),
(109, '106', '', '', '', ''),
(110, '107', '', '', '', ''),
(111, '108', '', '', '', ''),
(112, '109', 'IDBI', '6028400266', 'iDiBoooRo57', 'Rajesh '),
(113, '109', 'IDBI', '6028400266', 'iDiBoooRo57', 'Rajesh '),
(114, '109', 'IDBI', '6028400266', 'iDiBoooRo57', 'Rajesh '),
(115, '110', '', '50100359520547', '', ''),
(116, '111', 'hdfc', ' 50100241783718', '', ''),
(117, '111', 'hdfc', ' 50100241783718', '', ''),
(118, '112', 'Kotak mahindra ', '1314505069', '', ''),
(119, '113', 'Ross Bell', 'Labore laborum omnis', 'Voluptas pariatur A', 'Justin Dominguez'),
(120, '114', '', '', '', ''),
(121, '115', 'punjab national bank', '4853001500169387', 'PUNBO0485300', 'KARISHMA SINGH'),
(122, '116', 'BANK OF BARODA', '', '', ''),
(123, '117', 'bank of baroda  ', '51838100013517', '', ''),
(124, '117', 'bank of baroda  ', '51838100013517', 'BARB0BASGUR', 'KHUSHI SINGH'),
(125, '118', 'KOTAK MAHINDRA BANK', '7747209512', 'KKBK0004261', 'VANDANA SHARMA'),
(126, '118', 'KOTAK MAHINDRA BANK', '7747209512', 'KKBK0004261', 'VANDANA SHARMA'),
(127, '119', 'FEDERAL BANK ', '22330100044044', 'FDRL0002233', 'REKHA DEVI'),
(128, '120', 'indian Bank', '7094055303', 'IDB000H567', 'jatin yadav'),
(129, '121', 'BANK  OF BARODA ', '107810000833', 'BARB0GURGAO', 'KIRAN '),
(130, '122', 'KOTAK BANK ', '0447963968', 'KKBK0004261', 'SHVANI SHUKLA '),
(131, '123', 'BANK  OF BARODA ', '83970100000672', 'BARB0VJRABZ', 'Reshu Rai'),
(132, '124', '', '', '', ''),
(133, '125', 'INDUSLIND BANK', '100029978091', 'INDB0000540', 'ASHISH PAL'),
(134, '126', 'BANK OF INDIA', '670610110002706', 'BKIDOOO6706', 'RAJNI'),
(135, '127', 'HDFC BANK ', '50100506164716', 'HDFC0000485', 'SUMAN GUPTA '),
(136, '128', 'State bank of india ', '41253811357', 'SBIN0002300', 'seema devi '),
(137, '129', 'JITENDRA NIRANJAN', '31890158201', 'SBIN0002854', 'PRIYANKA PATEL'),
(138, '129', 'JITENDRA NIRANJAN', '31890158201', 'SBIN0002854', 'PRIYANKA PATEL'),
(139, '130', 'CANARA BANK', '110076496510', 'CNRB0000198', 'KM DOLLY UPADHYAY'),
(140, '130', 'CANARA BANK', '110076496510', 'CNRB0000198', 'KM DOLLY UPADHYAY'),
(141, '131', 'INDIAN OVERSEAS BANK', '236801000001969', 'IOBA0002368', 'DHARMENDRA KUMAR'),
(142, '131', 'INDIAN OVERSEAS BANK', '236801000001969', 'IOBA0002368', 'DHARMENDRA KUMAR'),
(143, '132', 'STATE BANK OF INDIA', '38180068685', 'SBIN0010318', 'KRISHNA KANT'),
(144, '133', 'HDFC ', '50100577343534', 'HDFC0001381', 'Yuvraj Singh'),
(145, '134', 'HDFC BANK ', '50100557644501', 'HDFC0001381', 'DEEPANJALI D/O PRADEEP SINGH'),
(146, '135', '', '', '', ''),
(147, '136', 'STATE BANK OF INDIA', '55156285592', 'SBIN0050380', 'VARUN LOCHAV'),
(148, '137', 'HDFC BANK ', '50100270472000', 'HDFC0000485', 'ROMIYO'),
(149, '138', 'hdfc bank ', '50100450199092', 'hdfc0000458', 'rajan tiwari'),
(150, '139', 'Union Bank', '520101065784894', 'UBIN0913138', 'Abhay Arora'),
(151, '140', 'Central Bank Of India', '3583363887', 'cbin0285118', 'Praveen Rana'),
(152, '141', 'CANARA BANK', '3701101003818', 'CNRB0003701', 'VIKAS SANGWAN '),
(153, '142', 'PUNJAB NATIONAL BANK ', '0323001700059758PUNB', 'PUNB003200', 'ASHISH CHAUDHARY'),
(154, '143', 'PUNJAB NATIONAL BANK ', '21642191001720', 'PUNB0216410', 'ANKITA KUMARI JAISWAR '),
(155, '144', 'HDFC BANK ', '50100457221871', 'HDFC0009393', 'Niranjan Mahatho'),
(156, '144', 'HDFC BANK ', '50100457221871', 'HDFC0009393', 'Niranjan Mahatho'),
(157, '145', 'ICICI BANK ', '432101503489', 'ICICI0004321', 'Mohd Suleman '),
(158, '146', 'BANK OF MAHARASHTRA ', '60228212874', 'MHAB0001595', 'Mohit'),
(159, '147', 'Kotak Mahindra ', '7847718129', 'KKBK0004262', 'Mansur '),
(160, '148', '', '', '', ''),
(161, '149', '', '', '', ''),
(162, '149', '', '', '', ''),
(163, '150', '', '', '', ''),
(164, '150', '', '', '', ''),
(165, '151', '', '', '', ''),
(166, '151', '', '', '', ''),
(167, '152', '', '', '', ''),
(168, '152', '', '', '', ''),
(169, '153', '', '', '', ''),
(170, '153', '', '', '', ''),
(171, '154', '', '', '', ''),
(172, '154', '', '', '', ''),
(173, '155', '', '', '', ''),
(174, '155', '', '', '', ''),
(175, '156', '', '', '', ''),
(176, '156', '', '', '', ''),
(177, '157', '', '', '', ''),
(178, '157', '', '', '', ''),
(179, '158', '', '', '', ''),
(180, '158', '', '', '', ''),
(181, '159', '', '', '', ''),
(182, '159', '', '', '', ''),
(183, '160', '', '', '', ''),
(184, '160', '', '', '', ''),
(185, '161', '', '', '', ''),
(186, '161', '', '', '', ''),
(187, '162', '', '', '', ''),
(188, '162', '', '', '', ''),
(189, '163', '', '', '', ''),
(190, '163', '', '', '', ''),
(191, '164', '', '', '', ''),
(192, '164', '', '', '', ''),
(193, '165', '', '', '', ''),
(194, '165', '', '', '', ''),
(195, '166', '', '', '', ''),
(196, '166', '', '', '', ''),
(197, '167', '', '', '', ''),
(198, '167', '', '', '', ''),
(199, '168', '', '', '', ''),
(200, '168', '', '', '', ''),
(201, '169', '', '', '', ''),
(202, '169', '', '', '', ''),
(203, '170', '', '', '', ''),
(204, '170', '', '', '', ''),
(205, '171', '', '', '', ''),
(206, '171', '', '', '', ''),
(207, '172', '', '', '', ''),
(208, '172', '', '', '', ''),
(209, '173', '', '', '', ''),
(210, '173', '', '', '', ''),
(211, '174', '', '', '', ''),
(212, '174', '', '', '', ''),
(213, '175', '', '', '', ''),
(214, '175', '', '', '', ''),
(215, '176', '', '', '', ''),
(216, '176', '', '', '', ''),
(217, '177', '', '', '', ''),
(218, '177', '', '', '', ''),
(219, '178', '', '', '', ''),
(220, '178', '', '', '', ''),
(221, '179', '', '', '', ''),
(222, '179', '', '', '', ''),
(223, '180', '', '', '', ''),
(224, '180', '', '', '', ''),
(225, '181', '', '', '', ''),
(226, '181', '', '', '', ''),
(227, '182', '', '', '', ''),
(228, '182', '', '', '', ''),
(229, '183', '', '', '', ''),
(230, '183', '', '', '', ''),
(231, '184', '', '', '', ''),
(232, '184', '', '', '', ''),
(233, '185', '', '', '', ''),
(234, '185', '', '', '', ''),
(235, '186', '', '', '', ''),
(236, '186', '', '', '', ''),
(237, '187', '', '', '', ''),
(238, '187', '', '', '', ''),
(239, '188', '', '', '', ''),
(240, '188', '', '', '', ''),
(241, '189', '', '', '', ''),
(242, '189', '', '', '', ''),
(243, '190', '', '', '', ''),
(244, '190', '', '', '', ''),
(245, '191', '', '', '', ''),
(246, '191', '', '', '', ''),
(247, '192', '', '', '', ''),
(248, '192', '', '', '', ''),
(249, '193', '', '', '', ''),
(250, '193', '', '', '', ''),
(251, '194', 'State bank of india ', '32647420751', 'SBIN0006393', 'Shiv Kant Tiwari'),
(252, '195', '', '', '', ''),
(253, '196', '', '', '', ''),
(254, '197', '', '', '', ''),
(255, '198', '', '', '', ''),
(256, '199', '', '', '', ''),
(257, '197', '', '', '', ''),
(258, '200', '', '', '', ''),
(259, '201', '', '', '', ''),
(260, '202', '', '', '', ''),
(261, '203', '', '', '', ''),
(262, '204', '', '', '', ''),
(263, '205', '', '', '', ''),
(264, '206', '', '', '', ''),
(265, '207', '', '', '', ''),
(266, '208', '', '', '', ''),
(267, '209', '', '', '', ''),
(268, '210', '', '', '', ''),
(269, '211', '', '', '', ''),
(270, '212', '', '', '', ''),
(271, '213', '', '', '', ''),
(272, '214', '', '', '', ''),
(273, '215', '', '', '', ''),
(274, '216', '', '', '', ''),
(275, '217', '', '', '', ''),
(276, '218', '', '', '', ''),
(277, '219', '', '', '', ''),
(278, '220', '', '', '', ''),
(279, '221', '', '', '', ''),
(280, '222', '', '', '', ''),
(281, '223', '', '', '', ''),
(282, '223', '', '', '', ''),
(283, '224', '', '', '', ''),
(284, '225', '', '', '', ''),
(285, '226', '', '', '', ''),
(286, '227', '', '', '', ''),
(287, '228', '', '', '', ''),
(288, '229', '', '', '', ''),
(289, '230', 'KOTAK BANK ', '7448993048', 'KKBK0004624', 'Aman Rawat'),
(290, '231', '', '', '', ''),
(291, '232', 'Yes Bank', '045652000004409', 'YESB0000456', 'Mohd Saqlain Raza'),
(292, '233', 'INDIAN OVERSEAS BANK', '059701000054944', 'IOBA0000597', 'NIKHIL SHARMA'),
(293, '234', 'HDFC BANK ', '50100403940627', '', 'Alpana'),
(294, '235', '', '', '', ''),
(295, '236', '', '', '', ''),
(296, '237', '', '', '', ''),
(297, '238', '', '', '', ''),
(298, '239', '', '', '', ''),
(299, '240', '', '', '', ''),
(300, '241', '', '', '', ''),
(301, '242', '', '', '', ''),
(302, '243', '', '', '', ''),
(303, '0', '', '', '', ''),
(304, '244', 'Punjab &amp; Sindh', '03361000050749', 'PSIB0000336', 'Atul Kumar'),
(305, '0', 'YES BANK', '045652000004409', 'YESB0000456', 'MOHD SAQLAIN RAZA'),
(306, '245', 'STATE BANK OF INDIA ', '36233740455', 'SBIN0008172', 'RAZI HAIDAR'),
(307, '246', 'UNION BANK OF INDIA', '639402010023750', 'UBIN0563943', 'SOURAV SHARMA'),
(308, '247', 'KOTAK MAHINDRA', '7648786969', 'KKBK0004599', 'VAISHALI '),
(309, '248', 'AXIS BANK', '922010037869597', 'UTIB0001744', 'SUDERSHAN SINGH'),
(310, '249', 'KOTAK MAHINDRA', '3747168019', 'KKBK0005289', 'NISHANT KAUSHIK'),
(311, '250', 'KOTAK MAHINDRA', '1345329443', 'KKBK0005033', 'AVANISH TRIPATHI'),
(312, '251', 'IDFC FIRST BANK', '10128777818', 'IDFB0060282', 'NIVESH KUMAR'),
(313, '252', 'AXIS BANK', '921010011619940', 'UTIB0004770', 'AJEET KUMAR PANDEY'),
(314, '253', 'STATE BANK OF INDIA ', '32705617277', 'SBIN0005555', 'SARWAR QAMAR'),
(315, '254', 'STATE BANK OF INDIA ', '20000118901', 'SBIN0006499', 'JITENER KUMAR'),
(316, '255', 'AXIS BANK', '921010055492431', 'UTIB0004472', 'RAJESH KUMAR'),
(317, '256', 'AXIS BANK', '922010063870031', 'UTIB0002685', 'SYED MOHD YASIR'),
(318, '257', 'UNION BANK OF INDIA', '639502010029343', 'UBIN0563951', 'HARSH SINGH'),
(319, '258', 'PUNJAB NATIONAL BANK', '1483010111065', 'PUNB0148320', 'SHAILENDRA MISHRA'),
(320, '259', 'CANARA BANK', '87662250018088', 'CNRB0018766', 'SHABBAR ALI'),
(321, '260', 'KOTAK MAHINDRA', '4948385960', 'KKBK0005045', 'SARIKA CHAUHAN'),
(322, '261', 'KOTAK MAHINDRA', '7849089661', 'KKBK0004587', 'TULSI BHARTI'),
(323, '262', 'STATE BANK OF INDIA ', '41419585332', 'SBIN0011202', ''),
(324, '263', 'BANK OF INDIA', '610910110003842', 'BKID0006109', 'MAHESH YADAV'),
(325, '264', 'KOTAK MAHINDRA', '6645326291', 'KKBK0000216', 'BRIJESH YADAV'),
(326, '265', 'PUNJAB NATIONAL BANK', '1185000100355575', 'PUNB0118500', 'AJAY SINGH'),
(327, '266', '', '', '', ''),
(328, '267', '', '', '', ''),
(329, '268', '', '', '', ''),
(330, '269', '', '', '', ''),
(331, '270', '', '', '', ''),
(332, '271', '', '', '', ''),
(333, '272', 'INDIAN BANK', '50473024805', 'IDIB000P611', 'MANESH KUMAR'),
(334, '273', 'HDFC BANK', '50100571323863', 'HDFC0000572', 'VISHAKHA'),
(335, '274', 'KOTAK MAHINDRA', '1547517082', 'KKBK0004265', 'ANUJ CHAUHAN'),
(336, '275', 'CANARA BANK', '2867120000011', 'CNRB0003867', 'VISHAL CHAUHAN'),
(337, '276', 'UCO BANK', '16383211024026', 'UCBA0001638', 'AMAD RAZA'),
(338, '277', 'AU SMALL FINANCE', '2211259840805138', 'AUBL0002598', 'RUPESH SINGH'),
(339, '278', 'BANK OF BARODA', '55958100004440', 'BARB0BHAJDE', 'PAWAN'),
(340, '279', 'STATE BANK OF INDIA ', '33663890754', 'SBIN0004713', 'PRADEEP SHARMA'),
(341, '280', 'STATE BANK OF INDIA ', '39155208186', 'SBIN0001573', 'KIRTI SHARMA'),
(342, '281', 'KOTAK MAHINDRA', '1345818107', 'KKBK0005292', 'YASMEEN'),
(343, '282', 'FINO PAYMENTS BANK', '20253221539', 'FINO0001001', 'MEHAR FATMA'),
(344, '283', '', '', '', ''),
(345, '284', 'EQITAS BANK', '100032082469', 'ESFB0020011', 'REENA'),
(346, '285', '', '', '', ''),
(347, '286', '', '', '', ''),
(348, '287', '', '', '', ''),
(349, '288', '', '', '', ''),
(350, '289', '', '', '', ''),
(351, '290', '', '', '', ''),
(352, '291', 'PUNJAB NATIONAL BANK', '3702000100844049', 'PUNB0370200', 'GAURAV TYAGI'),
(353, '292', 'ICICI BANK', '003101641741', 'ICIC0000031', 'AKASH SHARMA'),
(354, '293', 'Georgia Eaton', 'Consectetur sint in', 'Amet praesentium in', 'William Huber'),
(355, '294', 'Malachi Combs', 'Voluptatem placeat ', 'Doloremque est et c', 'Jack Galloway'),
(356, '295', 'KOTAK MAHINDRA', '9047335939', 'KKBK0005293', 'SHIVAM KASHYAP'),
(357, '296', 'KOTAK MAHINDRA', '7845939946', 'KKBK0005328', 'SUBHAM'),
(358, '297', 'BANK OF MAHARASHTRA', '20086125498', 'MAHB0001258', 'DINESH KUMAR'),
(359, '298', 'ICICI BANK', '663401547482', 'ICIC0006634', 'ASHISH SAWHNEY'),
(360, '299', '', '', '', ''),
(361, '300', '', '', '', ''),
(362, '301', '', '', '', ''),
(363, '302', 'HDFC BANK', '50100563789114', 'HDFC0001223', 'SHIVAM SHARMA'),
(364, '303', '', '', '', ''),
(365, '304', '', '', '', ''),
(366, '305', '', '', '', ''),
(367, '306', '', '', '', ''),
(368, '307', 'INDUSIND BANK', '159999419197', 'INDB0001809', 'DHARMENDER SINGH'),
(369, '308', '', '', '', ''),
(370, '309', '', '', '', ''),
(371, '310', 'AXIS BANK', '916010032436290', 'UTIB0003873', 'VINAY KUMAR'),
(372, '311', 'UCO BANK', ' 08620210000892', 'UCBA0000862', 'NARENDER'),
(373, '312', 'RBL BANK ', '309015779764', 'RATN0000430', 'ANIL SINGH BISHT'),
(374, '313', 'ICICI BANK', '629401530036', 'ICIC0006294', 'ABDUL NASEER'),
(375, '314', 'PUNJAB NATIONAL BANK', '1399000100824438', 'PUNB0139900', 'UMESH CHANDRA GUPTA'),
(376, '315', 'AXIS BANK', '921010022480739', 'UTIB0000767', 'ANUBHAV SAGAR'),
(377, '316', 'CITY BANK', '5267480445', 'CITI0000003', 'AKHIL DIXIT'),
(378, '317', 'INDIAN BANK', '6838545348', 'IDIB000S153', 'AAKASH BHARDWAJ'),
(379, '318', 'BANK OF BARODA', '27260100021751', 'BARB0BLYKAN', 'ANMOL SHARMA'),
(380, '319', '', '', '', ''),
(381, '320', '', '', '', ''),
(382, '321', '', '', '', ''),
(383, '322', 'AXIS BANK', '922010021418176', 'UTIB0003290', 'CHANDNI'),
(384, '323', 'BANK OF INDIA', ' 604510110000272', 'BKID0006045', 'KUNAL SHARMA'),
(385, '324', 'YES BANK', '000299500029190', 'YESB0000002', 'JYOTI'),
(386, '324', 'YES BANK', '000299500029190', 'YESB0000002', 'JYOTI'),
(387, '325', 'PUNJAB NATIONAL BANK', '21722612000424', 'PUNB0217210', 'ADITYA CHAUDHARY'),
(388, '326', 'HDFC BANK', '50100558307610', 'HDFC0004479', 'HARSH KUMAR'),
(389, '327', 'Punjab &amp; Sindh BANK', '12461000000106', 'PSIB0021246', 'GAURI '),
(390, '328', 'DBS BANK', '881038307836', 'DBSS0IN0811', 'SHIVRATAN KUMAR'),
(391, '329', 'BANK OF MAHARASHTRA', '60337803930', 'MAHB0000975', 'RAMESH KUMAR YADAV'),
(392, '330', 'AXIS BANK', '917010073416409', 'UTIB0000540', 'SAI PRASHANT'),
(393, '331', 'BANK OF INDIA ', '604310310000564', 'BKID0006043', 'GAUTAM KUMAR'),
(394, '332', 'PUNJAB NATIONAL BANK', '0808100100009489', 'PUNB0080810', 'VEERPAL'),
(395, '333', 'PUNJAB NATIONAL BANK', '15852191025100', 'PUNB0158510', 'KAJAL JADON'),
(396, '334', 'IDFC FIRST BANK', '10132096390', 'IDFB0020141', 'JYOTI PRAKASH KUSHWAH'),
(397, '335', 'KOTAK MAHINDRA', '8313070383', 'KKBK0000205', 'ROSHNI PANDEY'),
(398, '336', 'BANK OF BARODA', '27520100000190', 'BARB0MAYVIH', 'ASHOK KUMAR PANDEY'),
(399, '337', '', '', '', ''),
(400, '338', '', '', '', ''),
(401, '339', 'HDFC BANK', '50100453411360', 'HDFCC0002685', 'SHIVANI BHAGI'),
(402, '340', '', '', '', ''),
(403, '341', '', '', '', ''),
(404, '342', '', '', '', ''),
(405, '343', 'PUNJAB NATIONAL BANK', '4127000100582477', 'PUNB0412700', 'MEENA AGGARWAL'),
(406, '344', 'BANK OF BARODA', '21290100045191', 'BARB0TRDPAT', 'EKTA BAROLI'),
(407, '345', 'STATE BANK OF INDIA ', '64062264793', 'SBIN0018576', 'SAPANA'),
(408, '346', 'INDUSIND BANK', '100128229489', 'INDB0000005', 'SUMIT'),
(409, '347', 'PUNJAB NATIONAL BANK', '1514000100327871', 'PUNB0151400', 'ALKA TYAGI'),
(410, '348', 'UNION BANK OF INDIA', '540302120015704', 'UBIN0554031', 'KHUSHBU KUMARI'),
(411, '349', 'STATE BANK OF INDIA ', '32739704579', 'SBIN0011560', 'ASHISH KUMAR'),
(412, '349', 'STATE BANK OF INDIA ', '32739704579', 'SBIN0011560', 'ASHISH KUMAR'),
(413, '350', 'STATE BANK OF INDIA ', '00000037862907526', 'SBIN0003962', 'SAUMYA GUPTA'),
(414, '351', '', '', '', ''),
(415, '352', '', '', '', ''),
(416, '353', 'STATE BANK OF INDIA ', '38515515233', 'SBIN0011946', 'DINESH'),
(417, '354', 'PUNJAB NATIONAL BANK', '4606001500209410', 'PUNB0460600', 'NISHA SHARMA'),
(418, '355', 'BANDHAN BANK', '52210042288256', 'BDBL0001974', 'UMESH KUMAR SHAKYA '),
(419, '356', 'AXIS BANK', '912010028496060', 'UTIB0000361', 'SUNIL ANAND'),
(420, '357', 'KOTAK MAHINDRA', '8547851321', 'KKBK0000181', 'ADITYA '),
(421, '358', 'KOTAK MAHINDRA', '7546272182', 'KKBK0000811', 'DIPTI'),
(422, '359', 'PUNJAB NATIONAL BANK', '4758000100070699', 'PUNB0475800', 'KRISHNA AGARWAL'),
(423, '360', 'HDFC BANK', '50100415328738', 'HDFC0002598', 'NIRPENDRA KUMAR'),
(424, '361', 'INDUSIND BANK', '100208389454', 'INDB0000005', 'TANNU'),
(425, '362', '', '', '', ''),
(426, '363', '', '', '', ''),
(427, '364', '', '', '', ''),
(428, '365', 'KOTAK MAHINDRA', '2948468348', 'KKBK0004619', 'BHUMIKA SINGH '),
(429, '366', '', '', '', ''),
(430, '367', 'AXIS BANK', '922010057659981', 'UTIB0004497', 'NEHA SHARMA '),
(431, '368', 'EQUITAS BANK ', '100036466861', 'ESFB0020006', 'AASHISH NARANG'),
(432, '369', 'CANARA BANK', '110105748134', 'CNRB0019050', 'DIVYA'),
(433, '370', '', '', '', ''),
(434, '371', 'BANK OF BARODA', '83098100004150', 'BARB0MUKAND', 'SHILPI GUPTA '),
(435, '372', 'UNION BANK OF INDIA ', '513202010012748', 'UBIN0551325', 'CHETNA NEGI'),
(436, '373', 'ICICI BANK', '025301633895', 'ICIC0000253', 'SANDHYA'),
(437, '374', 'PUNJAB NATIONAL BANK', '51702612000893', 'PUN0517010', 'NITESH KUMAR '),
(438, '375', 'STATE BANK OF INDIA ', '33910860413', 'SBIN0030154', 'ABHISHEK MISHRA '),
(439, '376', 'STATE BANK OF INDIA ', '3514601244', 'SBIN0004845', 'BABULAL'),
(440, '377', 'UNION BANK OF INDIA', '569402120002274', 'UBIN0556947', 'MAYANK PANDEY'),
(441, '378', 'PUNJAB AND SIND BANK', '09731000005953', 'PSI80020973', 'SHALU'),
(442, '379', 'PUNJAB AND SIND BANK', '15131000003120', 'PSIB0021513', 'AMIRA KHAN'),
(443, '380', 'STATE BANK OF INDIA ', '40476382217', 'SBIN0013218', 'AVINASH KUMAR'),
(444, '381', 'STATE BANK OF INDIA ', '39160198044', 'SBIN0002934', 'AYUSHI KUMARI'),
(445, '382', 'BANK OF INDIA', '601816510000947', 'BKID0006018', 'KUMARI SUNITA'),
(446, '383', 'CENTRAL BANK OF INDIA ', '3524750990', 'CBIN0282535', 'INDRANARAYAN YADAV'),
(447, '384', '', '', '', ''),
(448, '385', 'AXIS BANK', '921010045230036', 'UTIB0004496', 'DEEPIKA'),
(449, '386', 'IDFC FIRST BANK', '10085857790', 'IDFB0021331', 'UJJAWAL GUPTA'),
(450, '387', 'ICICI BANK', '025301633892', 'ICIC0000253', 'SANJAY KUMAR'),
(451, '388', '', '', '', ''),
(452, '389', '', '', '', ''),
(453, '390', '', '', '', ''),
(454, '391', '', '', '', ''),
(455, '392', '', '', '', ''),
(456, '393', 'STATE BANK OF INDIA ', '38302557117', 'SBIN0007991', 'NIDHI KUMARI JHA'),
(457, '394', 'AXIS BANK', '922010028003166', 'UTIB0000310', 'CHANDNI '),
(458, '395', 'PUNJAB NATIONAL BANK', '2572000101992855', 'PUNB0257200', 'VINEET AGGARWAL'),
(459, '396', 'BANK OF BARODA', '33148100010129', 'BARB0MAUJPU', 'ANKUR PAL'),
(460, '397', 'INDUSIND BANK', '100115860428', 'INDB0001102', 'AMIT SINGH'),
(461, '398', 'STATE BANK OF INDIA ', '30866927232', 'SBIN0003642', 'ARUN KUMAR '),
(462, '399', 'PUNJAB NATIONAL BANK', '9951000100052985', 'PUNB0995100', 'ANJALI KUMARI'),
(463, '400', 'STATE BANK OF INDIA ', '40315806017', 'SBIN0016106', 'MANISHA BHATT'),
(464, '401', 'AXIS BANK', '921010033428731', 'UTIB0000032', 'SARITA'),
(465, '402', 'HDFC BANK', '50100613634891', '', 'GEETANJALIKAPOOR'),
(466, '403', 'AXIS BANK', '922010056461787', 'UTIB0003758', 'SURJEET'),
(467, '404', 'STATE BANK OF INDIA ', '38333693416', 'SBIN0003419', 'LALIT JAIN'),
(468, '405', 'HDFC BANK', '50100570233821', 'HDFC0000088', 'VIVEK KUMAR '),
(469, '406', 'STATE BANK OF INDIA ', '32063696915', 'SBIN0004326', 'VIPIN GUPTA '),
(470, '407', 'PUNJAB NATIONAL BANK', '134405500032692', 'PUNB0671900', 'RAJNI'),
(471, '408', '', '', '', ''),
(472, '409', 'INDIAN OVERSEAS BANK ', '114601000011799', 'IOBA0001146', 'PRAVEEN GAUR'),
(473, '410', 'HDFC BANK', '50100328155914', 'HDFC0000088', 'AMIT SINGH NEGI '),
(474, '411', 'UTTRAKHAND GRAMIN BANK', '76013333306', 'SBIN0RRUTGB', 'ROSHNI GARIYA '),
(475, '412', 'STATE BANK OF INDIA ', '36094893724', 'SBIN0013485', 'RAHUL BANSAL '),
(476, '413', 'STATE BANK OF INDIA ', '40286610079', 'SBIN0007807', 'ROHIT'),
(477, '414', 'BANK OF INDIA', '710110110018271', 'BKID0007101', 'SURAJ PRAJAPATI'),
(478, '415', 'FINO PAYMENT BANK ', '20136278705', 'FINO0001306', 'SUMIT KUMAR SONI '),
(479, '416', 'KOTAK MAHINDRA', '5146098829', 'KKBK0005029', 'HARENDRA SINGH '),
(480, '417', 'STATE BANK OF INDIA ', '35896500413', 'SBIN0001028', 'SHUAIB AKHATAR'),
(481, '418', 'ALLAHBAD BANK', '59172995693', 'IDIB000J593', 'PUSHPENDRA KUMAR'),
(482, '419', '', '', '', ''),
(483, '420', 'SARASWAT BANK', '230203100000081', 'SRCV0000230', 'MEENU SAINI'),
(484, '421', 'KOTAK MAHINDRA ', '5612724009', 'KKBK0005295', 'POOJA GAUTAM '),
(485, '422', 'KOTAK MAHINDRA ', '8746145214', 'KKBK0000181', 'SUNAINA SAINI '),
(486, '423', 'UNION BANK OF INDIA', '520101244995040', 'UBIN0905631', 'GEETA MEHTA '),
(487, '424', 'CENTRAL BANK OF INDIA ', '3761189374', 'CBIN0281438', 'SUJEET'),
(488, '425', '', '', '', ''),
(489, '426', 'AU SMALL FINANCE', '2301248746720611', 'AUBL0002487', 'ASHISH CHATURVEDI '),
(490, '427', 'ICICI BANK', '019861514856', 'ICIC0000198', 'BALVINDER SINGH JOLLY '),
(491, '428', '', '', '', ''),
(492, '428', '', '', '', ''),
(493, '429', '', '', '', ''),
(494, '430', '', '', '', ''),
(495, '430', '', '', '', ''),
(496, '431', '', '', '', ''),
(497, '432', 'HDFC BANK', '50100205752922', 'HDFC0002845', 'MEGHA TRIPATHI'),
(498, '433', 'KOTAK MAHINDRA', '1446408986', 'KKBK0005028', 'SATYAM SINGH'),
(499, '434', 'INDUSIND BANK', '159696223869', 'INDB0000148', 'UDITYA SINGH'),
(500, '435', '', '', '', ''),
(501, '436', '', '', '', ''),
(502, '437', 'PUNJAB NATIONAL BANK', '4022001700149749', 'PUNB0456400', 'RIYA JAIN'),
(503, '438', 'INDIAN BANK', '50143865981', 'ALLA0212345', 'JAIDEV YADAV '),
(504, '439', 'KOTAK MAHINDRA', '0614105290', 'KKBK0005191', 'RISHIKESH'),
(505, '440', '', '', '', ''),
(506, '441', '', '', '', ''),
(507, '442', 'KOTAK MAHINDRA', '7148193595', 'KKBK0000153', 'AMBIKA PANWAR '),
(508, '443', 'HDFC BANK', '50100554715231', 'HDFC0000225', 'KAVITA'),
(509, '444', 'PUNJAB NATIONAL BANK', '4907000100314999', 'PUNB0490700', 'GEETA RANI'),
(510, '445', 'ICICI BANK', '125601513023', 'ICIC0001256', 'VISHAL '),
(511, '446', 'KOTAK MAHINDRA', '7446324882', 'KKBK0004608', 'ROHIT KUMAR '),
(512, '447', '', '', '', ''),
(513, '447', '', '', '', ''),
(514, '448', 'PUNJAB NATIONAL BANK', '10592342000586', 'PUNB0105910', 'PRERNA SHARMA '),
(515, '448', 'PUNJAB NATIONAL BANK', '10592342000586', 'PUNB0105910', 'PRERNA SHARMA '),
(516, '449', 'STATE BANK OF INDIA ', '61198181665', 'SBIN0031899', 'DOLLY'),
(517, '449', 'STATE BANK OF INDIA ', '61198181665', 'SBIN0031899', 'DOLLY'),
(518, '450', 'ALLAHBAD BANK', '50311453004', 'IDIB000A531', 'VISHAL KUMAR'),
(519, '450', 'ALLAHBAD BANK', '50311453004', 'IDIB000A531', 'VISHAL KUMAR'),
(520, '451', 'HDFC BANK', '50100538058927', 'HDFC0000935', 'AMAN SHARMA '),
(521, '452', 'HDFC BANK', '50100658867333', 'HDFC0000280', 'MD MAHFUJ ALAM'),
(522, '453', 'INDIAN BANK', '7241207104', 'IDIB000R532', 'SAKET KUMAR '),
(523, '454', 'INDIAN OVERSEAS BANK ', '153901000008222', 'IOBA0001539', 'MOHD RASHID KHAN'),
(524, '455', 'PUNJAB NATIONAL BANK', '1538001500038772', 'PUNB0153800', 'CHANDA'),
(525, '456', 'ICICI BANK', '025301633723', 'ICIC0000253', 'PRAMOD KUMAR '),
(526, '457', 'STATE BANK OF INDIA ', '20407882276', 'SBIN0011249', 'UMESH KUMAR PAL '),
(527, '458', 'INDUSIND BANK', '100039634895', 'INDB0000044', 'SIMRAN KAUR'),
(528, '459', 'STATE BANK OF INDIA ', '40453539980', 'SBIN0004502', 'SHIVANSHU SOAM'),
(529, '460', 'HDFC BANK', '50100289592064', 'HDFC0000975', 'PUJA MOHLEY'),
(530, '461', 'PUNJAB NATIONAL BANK', '0896000100144221', 'PUNB0089600', 'RAJNISH KUMAR'),
(531, '462', 'STATE BANK OF INDIA ', '40310263288', 'SBIN0001261', 'ROHIT SIKARWAR '),
(532, '463', 'CANARA BANK ', '5866101009857', 'CANRB0005866', 'UJJWAL KUMAR'),
(533, '464', 'KOTAK MAHINDRA', '6248392839', 'KKBK0000180', 'BHANU PRATAP'),
(534, '465', 'STATE BANK OF INDIA ', '42028488186', 'SBIN0016277', 'VIKAS '),
(535, '466', 'ICICI BANK', '628601547309', 'ICIC0006286', 'CHANDRAGUPT RAI'),
(536, '467', 'UNION BANK OF INDIA', '520101222987622', 'UBIN0906794', 'SHAHEEN'),
(537, '468', '', '', '', ''),
(538, '469', 'ICICI BANK', '081601574420', 'ICIC0000816', 'SUNIL KUMAR'),
(539, '470', 'STATE BANK OF INDIA ', '36887096310', 'SBIN0004659', 'SUNNY KUMAR'),
(540, '471', 'STATE BANK OF INDIA ', '40487429720', 'SBIN0060321', 'REETA BORA'),
(541, '472', 'UNION BANK OF INDIA', '210510100073933', 'UBIN0821055', 'WAHID '),
(542, '473', 'KOTAK MAHINDRA', '1146657165', 'KKBK0005289', 'MOHD HUSSAIN ALAM '),
(543, '474', 'HDFC', '50100238234351', 'HDFC0004788', 'RAHUL YADAV'),
(544, '475', 'CENTRAL BANK OF INDIA ', '3952654799', 'CBIN0280017', 'ADITYA RAJ'),
(545, '476', 'KOTAK MAHINDRA ', '0314043588', 'KKBK0005617', 'DEEP RAJ'),
(546, '477', 'ICICI BANK', '345201501404', 'ICIC0007391', 'SHWETANK TYAGI'),
(547, '478', 'PUNJAB NATIONAL BANK', '1112001700169258', 'PUNB0111200', 'AAKASH'),
(548, '479', 'INDUSIND BANK', '159068081483', 'INDB0000756', 'DAIVIK TAMTA '),
(549, '480', 'INDIAN OVERSEAS BANK ', '236501000005220', 'IOBA0002365', 'MANISH TAMTA '),
(550, '481', 'BANK OF INDIA ', '762010110004091', 'BKID0007620', 'SHIVAM SINGH'),
(551, '481', 'BANK OF INDIA ', '762010110004091', 'BKID0007620', 'SHIVAM SINGH'),
(552, '482', '', '', '', ''),
(553, '483', 'BANK OF BARODA ', '41840100005475', 'BARBOKARAWA', 'UMESH CHANDRA TRIPATHI'),
(554, '484', 'ICICI BANK', '318601502527', 'ICIC0003186', 'SUNEEL KUMAR'),
(555, '485', 'KOTAK MAHINDRA BANK', '3012510277', 'KKBK0000193', 'MOHAMMAD KAYAMUDDIN'),
(556, '486', 'KOTAK MAHINDRA BANK', '0046331878', 'KKBK0000181', 'ANKIT RAWAT'),
(557, '487', '', '', '', ''),
(558, '488', 'PUNJAB NATIONAL BANK', '4196000100029187', 'PUNB0419600', 'KAVITA TARIYAL'),
(559, '489', 'INDUSIND BANK', '158383051510', 'INDB0001067', 'AMIT CHANDILA '),
(560, '490', 'HDFC BANK', '50100387946560', 'HDFC0002662', 'WATSALYA KUMAR SINGH'),
(561, '491', 'IDBI BANK ', '1811104000000462', 'IBKL0000200', 'RAKESH GUPTA '),
(562, '492', 'FEDERAL BANK', '77770111813172', 'FDRL0007777', 'MAYANK MISHRA '),
(563, '493', 'ICICI BANK', '088801001713', 'ICIC0000888', 'DIVYANSH SINGH'),
(564, '494', 'KOTAK MAHINDRA BANK', '6347101905', 'KKBK000181', 'ANJALI'),
(565, '495', 'BANK OF BARODA', '51780100008732', 'BARBORAJGAO', 'CHETNA '),
(566, '496', 'HSBC BANK', '051282564006', 'HSBC0110002', 'SANJEEV BHALLA'),
(567, '497', 'STATE BANK OF INDIA ', '38555686198', 'SBIN0004654', 'KUMARI PINKI'),
(568, '498', 'UNION BANK OF INDIA', '304502019003753', 'UBIN0530450', 'HARISHCHANDRA SINGH'),
(569, '499', 'BANK OF INDIA', '576410110007776', 'BKID0005764', 'CHANDAN KUMAR'),
(570, '500', 'ICICI BANK', '038701505969', 'ICIC0000387', 'PRIYANSHU SHARMA '),
(571, '501', 'ICICI BANK ', '157701515411', 'ICIC0004601', 'PRAVIN KUMAR'),
(572, '502', 'KOTAK MAHINDRA BANK', '8148771851', 'KKBK0004587', 'YASH KUMAR '),
(573, '503', 'KOTAK MAHINDRA BANK', '9045383369', 'KKBK0000286', 'NIKHIL KUMAR SHARMA '),
(574, '504', 'PUNJAB NATIONAL BANK', '', '', 'MEENAKSHI GUPTA'),
(575, '505', 'STATE BANK OF INDIA ', '34308521092', 'SBIN0031763', 'MAYURI '),
(576, '506', 'KOTAK MAHINDRA BANK', '8445316007', 'KKBK0005298', 'HEMPRATAP SINGH'),
(577, '507', 'UNION BANK OF INDIA ', '637902130001057', ' UBIN0563790', 'MOHIT JUNEJA '),
(578, '508', 'KOTAK MAHINDRA BANK', '1612420644', 'KKBK0005348', 'ALTAF ABBAS'),
(579, '509', 'IDFC FIRST BANK', '10006062354', 'IDFB0020101', 'IKRAM ABBAS RIZVI '),
(580, '510', 'KOTAK MAHINDRA BANK', '6347110655', 'KKBK00000180', 'VIJAY SINGH SAMANT'),
(581, '511', 'PUNJAB NATIONAL BANK', '1538001500088139', 'PUNB0153800', 'RAHUL'),
(582, '512', 'ICICI BANK', '628401585017', 'ICIC0006284', 'VAISHALI'),
(583, '513', '', '', '', ''),
(584, '514', '', '', '', ''),
(585, '515', 'INDIAN OVERSEAS BANK', '072501000061188', 'IOBA0000725', 'MANISH KUMAR'),
(586, '516', 'Bank Of India ', '710810110004060', 'BkID0007108', 'Ashok Singh'),
(587, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(588, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(589, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(590, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(591, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(592, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(593, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(594, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(595, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(596, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(597, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(598, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(599, '517', 'ICICI Bank', '', 'ICIC1578', 'SHRIKANT PATIL'),
(600, '518', 'State Bank of India', '20514406770', 'SBIN0005222', 'Amit nigam'),
(601, '519', 'Bank Of Baroda', '512232878283', 'BARBOMIRSHA ', 'Neha Rani'),
(602, '520', 'Axis Bank', '923010008115228', '', 'Kamini Bisht'),
(603, '', 'HDFC', '50100387946560', 'HDFC0002662', ''),
(604, '521', 'State Bank of India', '40310214694', 'SBIN0003437', 'Vanita Mandiratta'),
(605, '522', 'Indian Bank ', '6678786099', 'IDIB000C153', 'Kanishak sharma '),
(606, '523', 'CANARA BANK', '2157108074409', 'CNRB0002157', 'Piyush Bhatnagar'),
(607, '', 'CANARA Bank ', '2157108074409', 'CNRB0002157', 'Piyush Bhatnagar'),
(608, '524', 'IDFC FIRST BANK', '10001691707', 'IDFB0020151', 'RAQIB KHAN'),
(609, '525', 'Canara Bank', '2041108010761', 'CNRB0002041', 'HARSH'),
(610, '526', 'Kotak Mahindra Bank', '2845783056', 'kkBK0005297', 'Suraj singh'),
(611, '527', '', '', '', ''),
(612, '528', '', '', '', ''),
(613, '529', 'State Bank Of India', '42052391411', 'SBIN0018919', 'Nishant  Singh'),
(614, '530', 'ICICI Bank LTD', '004601589276', 'ICIC00000046', 'Aman kumar singh '),
(615, '530', 'ICICI Bank LTD', '004601589276', 'ICIC00000046', 'Aman kumar singh '),
(616, '530', 'ICICI Bank LTD', '004601589276', 'ICIC00000046', 'Aman kumar singh '),
(617, '530', 'ICICI Bank LTD', '004601589276', 'ICIC00000046', 'Aman kumar singh '),
(618, '530', 'ICICI Bank LTD', '004601589276', 'ICIC00000046', 'Aman kumar singh '),
(619, '524', 'IDFC FIRST BANK', '10001691707', 'IDFB0020151', 'Raqib Khan'),
(620, '531', 'Union Bank Of India', '360402011016450', 'UBIN0536042', 'Ritu kumari '),
(621, '532', 'AXIS Bank', '923010069353360', 'UTIB0000540', 'Siddharth kumar Gupta'),
(622, '532', 'AXIS Bank', '923010069353360', 'UTIB0000540', 'Siddharth kumar Gupta'),
(623, '533', 'FEDERAL BANK', '22550100025178', 'FDRL0002255', 'DEEPANSHU'),
(624, '534', 'KOTAK MAHINDRA BANK', '2514756442', 'KKBK0004261', 'AGNIVESH'),
(625, '535', 'HDFC  Bank', '50100481636210', 'HDFC C0000380', 'Priya'),
(626, '536', 'HDFC Bank ', '50100244859446', 'HDFC0001338', 'AVINASH KUMAR '),
(627, '536', 'HDFC Bank ', '50100244859446', 'HDFC0001338', 'AVINASH KUMAR '),
(629, '538', 'UCO Bank ', '27900110014431', 'UCBA0002790', 'Pradeep Agrahari '),
(630, '538', 'UCO Bank ', '27900110014431', 'UCBA0002790', 'Pradeep Agrahari '),
(631, '538', 'UCO Bank ', '27900110014431', 'UCBA0002790', 'Pradeep Agrahari '),
(632, '539', 'CITIZEN CO-OPERATIVE BANK LTD', '001003994001', 'HDFCOCCBL01', 'SAURABH CHAUHAN'),
(633, '540', 'STATE BANK OF INDIA', '42486252135', 'SBIN0013485', 'RITIK BANSAL'),
(634, '541', 'UCO BANK', '29810110044384', 'UCBA0002981', 'VISHAL YADAV'),
(635, '542', 'KOTAK MAHINDRA BANK', '7245383820', 'KKBK0005295', 'ASHUTOSH MISHRA'),
(636, '543', 'CANARA BANK', '110129156985', 'CNRB0019000', 'RAHUL SINGH CHOUDHARY'),
(637, '544', 'KOTAK MAHINDRA BANK', '7847246790', 'KKBK0004622', 'GAUTAM SINGH BAROLI'),
(638, '545', 'AXIS BANK', '922010039730570', 'UTTB0003824', 'BANASREE CHAKRABORTY'),
(639, '546', 'KOTAK BANK', '4245031980', 'KKBK0000286', 'RUPA KUMARI'),
(640, '547', 'YES BANK', '008591800078695', 'YESB0000085', 'PRADEEP KUMAR SINGH'),
(641, '548', 'UNION BANK', '520101244777639', 'UBIN0905461', 'SUMIT'),
(642, '549', 'STATE BANK OF INDIA', '38445026680', 'SBIN0009244', 'MD. SHAHER ALAM'),
(643, '550', 'SBI', '795591146312', 'SBIN0011558', 'NARESH CHAND RAMOLA'),
(644, '551', 'SBI', '42540192943', 'SBIN0006816', 'BAVITA KUMARI'),
(645, '552', 'YES BANK', '060891900020225', 'YESB0000608', 'ANOOP KUMAR'),
(646, '553', 'INDUS IND BANK', '151992052100', 'INDB0001006', 'ABHI SINHA'),
(647, '554', 'CANARA BANK', '89202010024832', 'CNRB0018879', 'PARUL SINGH'),
(648, '555', 'CANARA BANK', '88792200027904', 'CNRB0018879', 'BULBUL SHARMA'),
(649, '556', 'PNB ', '12002043000157', 'PUNB01139900', 'GAGAN KAPOOR'),
(650, '557', 'KOTAK MAHINDRA BANK', '4845273414', 'KKBK0005043', 'SONU NIGAM'),
(652, '559', 'CANARA BANK', '110025010322', 'CNRB0000033', 'FIROZA'),
(653, '560', 'UNION BANK OF INDIA', '520441030691528', 'UBIN0908428', 'YASHMOD'),
(661, '566', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_day_breaks`
--

CREATE TABLE `user_day_breaks` (
  `day_break_id` int(100) NOT NULL,
  `day_break_main_user_id` int(10) NOT NULL,
  `day_break_location_longitude` varchar(50) NOT NULL,
  `day_break_location_latitude` varchar(50) NOT NULL,
  `day_break_start_date_time` varchar(80) NOT NULL,
  `day_break_end_date_time` varchar(80) NOT NULL,
  `day_break_ip_address` varchar(255) NOT NULL,
  `day_break_device_info` varchar(1055) NOT NULL,
  `day_break_created_at` varchar(25) NOT NULL,
  `day_break_updated_at` varchar(25) NOT NULL,
  `day_break_created_by` int(11) NOT NULL,
  `day_break_updated_by` int(11) NOT NULL,
  `day_break_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_documents`
--

CREATE TABLE `user_documents` (
  `UserDocsId` int(100) NOT NULL,
  `UserMainId` varchar(100) NOT NULL,
  `UserDocumentNo` varchar(100) NOT NULL,
  `UserDocumentName` varchar(100) NOT NULL,
  `UserDocumentFile` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_educational_details`
--

CREATE TABLE `user_educational_details` (
  `ued_id` int(10) NOT NULL,
  `ued_main_user_id` int(10) NOT NULL,
  `ued_title` varchar(75) NOT NULL,
  `ued_qualification_type` varchar(75) NOT NULL,
  `ued_athority` varchar(75) NOT NULL,
  `ued_passed_year` varchar(10) NOT NULL,
  `ued_remarks` varchar(255) NOT NULL,
  `ued_created_at` varchar(45) NOT NULL,
  `ued_created_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_educational_details`
--

INSERT INTO `user_educational_details` (`ued_id`, `ued_main_user_id`, `ued_title`, `ued_qualification_type`, `ued_athority`, `ued_passed_year`, `ued_remarks`, `ued_created_at`, `ued_created_by`) VALUES
(1, 566, '10th', '10th', 'HARYANA BOARD ', '2024-07-24', '10TH', '2024-07-24 11:37:38 AM', 566);

-- --------------------------------------------------------

--
-- Table structure for table `user_employment_details`
--

CREATE TABLE `user_employment_details` (
  `UserEmpDetailsId` int(100) NOT NULL,
  `UserMainUserId` varchar(10) NOT NULL,
  `UserEmpBackGround` varchar(100) NOT NULL,
  `UserEmpTotalWorkExperience` varchar(100) NOT NULL,
  `UserEmpPreviousOrg` varchar(100) NOT NULL,
  `UserEmpBloodGroup` varchar(100) NOT NULL,
  `UserEmpReraId` varchar(100) NOT NULL,
  `UserEmpReportingMember` varchar(100) NOT NULL,
  `UserEmpJoinedId` varchar(100) NOT NULL,
  `UserEmpCRMStatus` varchar(100) NOT NULL,
  `UserEmpVisitingCard` varchar(100) NOT NULL,
  `UserEmpWorkEmailId` varchar(100) NOT NULL,
  `UserEmpGroupName` varchar(100) NOT NULL,
  `UserEmpType` varchar(100) NOT NULL,
  `UserEmpLocations` varchar(100) NOT NULL,
  `UserEmpRoleStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_employment_details`
--

INSERT INTO `user_employment_details` (`UserEmpDetailsId`, `UserMainUserId`, `UserEmpBackGround`, `UserEmpTotalWorkExperience`, `UserEmpPreviousOrg`, `UserEmpBloodGroup`, `UserEmpReraId`, `UserEmpReportingMember`, `UserEmpJoinedId`, `UserEmpCRMStatus`, `UserEmpVisitingCard`, `UserEmpWorkEmailId`, `UserEmpGroupName`, `UserEmpType`, `UserEmpLocations`, `UserEmpRoleStatus`) VALUES
(3, '3', '', '17 Years', 'Dhandeep Associates', 'O+', '', '1', '96', 'Yes', 'No', 'ravikumar@roofandassets.com', 'BH', 'Business Modal', '2', 'On Role'),
(4, '4', 'Human Resource', '10 Years', 'Beston sky vision Pvt Ltd', 'B+', 'No', '1', '149', 'Yes', 'No', 'hr@roofandassets.com', 'Management', 'RA DIRECT', '2', 'On Role'),
(5, '5', 'Sales', '23 years', 'IMPERIA STRUCTURES LTD', 'AB+', '', '1', '91', 'Yes', 'No', '', 'BH', 'Business Modal', '2', 'On Role'),
(6, '6', 'Sales', '13 Years', 'Zenith Platinum Infra LLP ', 'B+', '', '1', '124', 'No', 'No', 'amitkumar@roofandassets.com', 'BH', 'Business Modal', '2', 'On Role'),
(7, '7', '', '12 years', 'India realty pvt ltd', 'A+', '', '1', '07', 'Yes', 'No', 'Aakash@roofandassets.com', 'BH', 'RA DIRECT', '2', 'Off Role'),
(10, '10', 'Sales', '22 Years', 'Friends Propmart', 'B+', 'No', '7', '06', 'Yes', 'No', 'Vishal@roofandassets.com', 'BH', 'RA DIRECT', '2', 'On Role'),
(11, '11', 'SALES', '8 YEARS', 'Squre Yard ', 'O+', 'No', '1', '145', 'Yes', 'No', 'Diwakardixit@roofandassets.com', 'BH', 'RA DIRECT', '2', 'On Role'),
(13, '13', 'CRM', '2 Years', 'Signature Global', 'B+', 'No', '1', '116', 'Yes', 'No', 'crm@roofandassets.com', 'Management', 'RA DIRECT', '2', 'On Role'),
(14, '14', 'DIGITAL MARKETING', '4 YEARS', 'Oasis Studio ', 'O+', 'No', '1', '115', 'Yes', 'No', 'hritik@roofandassets.com', 'Management', 'RA DIRECT', '2', 'On Role'),
(15, '15', 'Account', '13 Years', 'Prakash Gold Industries ', 'B+', 'No', '1', '88', 'Yes', 'No', 'Accounts@roofnassets.com', 'Management', 'RA DIRECT', '1', 'On Role'),
(16, '16', 'Sales', '5 Years', 'India Reality', 'B+', 'No', '7', '60', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(17, '17', 'SALES', '4 Years', 'Kilkari care foundation', 'O+', 'No', '7', '98', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(18, '18', 'SALES', '7 YEARS', 'ANYTIME LOGISTICS PVT. LTD.', 'A+', 'No', '4', '95', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(19, '19', 'SALES', '10 Years', 'Easa elevators', 'O+', 'No', '4', '169', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(20, '20', 'SALES', '03 Months', 'Roosters landbase ', 'A+', 'No', '7', '175', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(21, '21', 'SALES', '5 Years', 'Imperia group', 'B+', 'No', '5', '92', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(22, '22', 'SALES', '24 Years', 'Bulmen Realty', 'B+', 'No', '4', '170', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(23, '23', 'SALES', '4 YEARS', '', 'A+', 'No', '5', '93', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(24, '24', 'SALES', '5 Years', 'India Reality', 'O+', 'No', '10', '130', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(25, '25', 'SALES', '10 Years', 'Aryan Realty Infratech Pvt Ltd ', 'AB+', 'No', '3', '129', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(26, '26', 'SALES', '20 year&#039;s', 'India Reality', 'O+', 'No', '4', '56', 'Yes', 'No', 'ravi@roofandassets.com', 'SM', 'Business Modal', '1', 'On Role'),
(27, '27', 'SALES', '30 years', 'India Reality', 'B+', 'Yes', '4', '55', 'Yes', 'No', 'ashok@roofandassets.com', 'BH', 'Business Modal', '2', 'On Role'),
(29, '29', 'SALES', '5 Years', 'Aaryan realty', 'O+', 'No', '4', '111', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(30, '30', 'SALES', '06 Months', 'Aryan realty infratech Pvt. Ltd.', 'B+', 'No', '3', '138', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(33, '33', 'SALES', '4.5 Years', '360 realtors ', 'O+', 'No', '4', '178', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(34, '34', 'SALES', '1 Year', 'Naresh telecom ', 'B+', 'No', '4', '179', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(36, '36', 'SALES', '06 Months', 'Authentic property ', 'A+', 'No', '4', '180', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(37, '37', 'MARKETING', '25 Years', 'Individual Business', 'O+', 'No', '4', '118', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(38, '38', 'SALES', '02 Years', 'Square yards ', 'B+', 'No', '11', '147', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(39, '39', 'SALES', '10 Years', 'Bullmen realty', 'B+', 'No', '11', '153', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(40, '40', 'SALES', '10 Years', 'Bullmen realty india pvt ', 'B+', 'No', '4', '173', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(41, '41', 'SALES', '03 Months', 'Squareyards', 'O+', 'No', '4', '164', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(42, '42', 'SALES', '03 Months', 'Square yards ', 'B+', 'No', '11', '165', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(44, '44', 'SALES', '01 Year', 'India reality', 'B+', 'No', '4', '57', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(45, '45', 'SALES', '7 YEARS', 'Freelancer', 'B+', 'No', '4', '152', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'On Role'),
(46, '46', 'SALES', '7 YEARS', 'Eon', 'B+', 'No', '4', '154', 'No', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(47, '47', 'SALES', '02 Months', 'Royal Blue city developer ', 'A+', 'Yes', '49', '171', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(48, '48', 'Fresher', 'Fresher', '', 'O-', 'No', '4', '176', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(49, '49', '', '', '', '', '', '10', '', 'No', 'No', '', 'SM', 'Business Modal', '2', 'On Role'),
(50, '50', '', '', '', '', '', '10', '', 'No', 'No', '', 'SM', 'Business Modal', '2', 'On Role'),
(51, '51', 'SALES', '', 'Mega realty ', 'B+', 'No', '4', '182', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(52, '52', 'SALES', '10 Years', 'Mega realty ', 'O+', 'No', '4', '183', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(53, '53', 'SALES', '8 YEARS', 'Bharti Airtel Ltd..', 'O+', 'No', '4', '184', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(54, '54', 'SALES', '25 Years', 'Ambience Infrastructure ', 'B+', 'No', '4', '185', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(57, '56', 'SALES', '10 Years', 'Chaahat Homes Infra Pvt Ltd', 'B-', 'No', '4', '188', 'Yes', 'Yes', 'sanasingh@roofandassets.com', 'TH', 'RA DIRECT', '2', 'On Role'),
(58, '57', 'SALES', '02 Years', 'WISEDIGITS TECHNO SOLUTIONS PRIVATE LIMITED ', 'B+', 'No', '84', '187', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(59, '58', 'SALES', '5 Years', 'Globe enterprises', 'A+', 'Yes', '4', '189', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(60, '59', 'SALES', '8 YEARS', 'Aviva life insurance company ', 'B+', 'No', '1', '190', 'Yes', 'No', 'anil@roofandassets.com', 'TH', 'RA DIRECT', '2', 'On Role'),
(61, '60', 'SALES', 'Fresher', '', 'B+', 'No', '56', '191', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(62, '61', 'SALES', '1 Year', 'Individual Business', 'O+', 'Yes', '10', '196', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(63, '62', 'SALES', '01 Year', 'Realty Force ', 'O+', 'No', '49', '194', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(64, '63', 'SALES', '1 Month', 'Square yards ', 'A+', 'No', '4', '192', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(65, '64', 'SALES', '4 YEARS', 'Kapoor Infra', 'O-', 'No', '3', '195', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(66, '65', 'SALES', '1 Month', 'Square yards ', 'B+', 'No', '50', '193', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(67, '66', 'SALES', '6 YEARS', 'Dholera World Mark ', 'O-', 'No', '10', '161', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(68, '67', 'SALES', '03 Months', 'Eric Land Base Pvt Ltd', 'B+', 'No', '4', '201', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(69, '68', 'SALES', '07 Months', 'Pacific Resort&#039;s Farmland LLP ', 'O+', 'No', '4', '205', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(70, '69', 'SALES', '4 YEARS', 'nestYARDS India pvt ltd ', 'A+', 'No', '4', '210', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(71, '70', 'SALES', '6 YEARS', 'Afra world', 'B+', 'No', '4', '207', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(72, '71', 'SALES', '', '', '', '', '4', '', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(73, '72', 'SALES', '17 Years', 'RBL Bank Ltd', 'A+', 'No', '1', '212', 'No', 'No', '', 'TH', 'RA DIRECT', '2', 'On Role'),
(74, '73', 'SALES', '3.5 Years', 'Chaahat homes', 'B+', 'No', '4', '213', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(75, '74', 'SALES', '', '', 'B+', 'No', '5', '214', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(76, '75', 'Administration', '8 YEARS', 'Mobisoft labs', 'O+', 'No', '1', '186', 'Yes', 'No', '', 'Management', 'RA DIRECT', '2', 'On Role'),
(77, '76', 'SALES', '9 years', 'SPLASHLEARN ', 'A+', 'No', '4', '217', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(78, '77', 'SALES', '11 Years', 'Star estate - organization ', 'AB+', 'No', '7', '202', 'Yes', 'No', '', 'TH', 'RA DIRECT', '2', 'On Role'),
(79, '78', 'SALES', '05 months', 'Weblink.in pvt. Ltd', 'B+', 'No', '4', '203', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(80, '79', 'SALES', '5 Years', 'White Envelope', 'B+', 'No', '1', '218', 'Yes', 'No', '', 'TH', 'RA DIRECT', '2', 'On Role'),
(81, '80', 'SALES', '15 Years', 'Vee pee internatinal', 'B+', 'No', '3', '219', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(82, '81', 'Fresher', 'Fresher', '', '', 'No', '56', '220', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(83, '82', 'SALES', '03 Year', 'Sales Business Development Facilitator ', 'O+', 'No', '4', '221', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(84, '83', 'SALES', '1.5 Year', 'Propzeal Infratech Pvt. Ltd.', 'AB+', 'Yes', '4', '223', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(85, '84', 'SALES', '18 Years', 'Individual Business', 'O+', 'No', '7', '222', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(86, '85', 'SALES', '3 Years', 'Frontierkia', 'B+', 'No', '4', '224', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(87, '86', 'SALES', '7 YEARS', 'Assets Deal', 'B+', 'No', '3', '225', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(88, '87', 'SALES', '18 Years', 'Nivesh', 'B+', 'No', '1', '226', 'Yes', 'No', '', 'BH', 'RA DIRECT', '2', 'On Role'),
(89, '88', 'SALES', '9 years', 'Pacific Reality ', 'A+', 'No', '1', '227', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(90, '89', '', '', 'P2p infra ', 'A+', 'No', '11', '228', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(91, '90', '', '', 'P2p infra ', 'B+', 'No', '11', '229', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(92, '91', '', '', 'Square yard ', 'O+', 'No', '11', '228', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(93, '92', '', '', '', '', '', '1', '226', 'Yes', 'No', '', 'BH', 'RA DIRECT', '1', 'On Role'),
(94, '93', '', '', 'Times pro consulting', 'B+', 'No', '7', '235', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(95, '94', '', '1 year', 'Assets Deal', 'B+', 'No', '77', '231', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(96, '95', '', '10 month', 'T and T reality', 'B-', 'No', '77', '232', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(97, '96', '', '', ' Nivesh global ', 'O+', 'No', '1', '233', 'Yes', 'No', '', 'BH', 'RA DIRECT', '2', 'On Role'),
(98, '97', '', '5 Years', 'Nivesh Global ', 'O+', 'No', '96', '234', 'No', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(99, '98', '', '1 year ', 'Royal blue ', 'AB+', 'No', '66', '236', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(100, '99', '', '15 years ', 'Freelancer', '', 'No', '96', '237', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(102, '100', '', '1 year', 'Reality tree ', 'O+', 'No', '59', '239', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(103, '101', '', '4 years', 'Royal blue ', '', 'No', '11', '240', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(104, '102', '', '14 month', 'Royal blue city developers ', 'AB+', 'No', '84', '241', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(105, '103', 'Education', '24 Years', 'Education', 'O+', 'No', '77', '238', 'No', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(106, '104', 'SALES', '', '', 'B+', 'No', '87', '235', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(107, '105', 'SALES', '1 Year', 'Asset Deals', 'O+', 'No', '77', '237', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(109, '107', 'SALES', '6 YEARS', 'Samsung mobile india pvt ltd', 'AB+', 'No', '3', '206', 'Yes', 'No', '', 'SM', '', '2', ''),
(110, '108', 'SALES', '6 months', 'Royal Blue City Developer&#039;s pvt LTD ', 'O-', 'No', '5', '208', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(111, '109', '', '10 years ', 'bullmen ', 'AB+', 'No', '1', '242', 'Yes', 'No', '', 'TH', 'RA DIRECT', '1', 'On Role'),
(114, '110', 'Non- RealEstate', '2.6 year ', 'Star wire India Ltd ballabgarh faridabad ', 'B+', 'No', '11', '243', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(115, '111', '', '10 years ', 'Geetanjali homestate', 'AB+', 'No', '7', '244', 'Yes', 'No', '', 'BH', 'RA DIRECT', '2', 'On Role'),
(117, '112', '', '6 year ', 'wealth Amplifier ', 'A+', '', '96', '245', 'Yes', 'No', '', 'SM', '', '2', ''),
(119, '114', '', '10', '', '', '', '1', '246', 'Yes', 'No', 'harendramalik118@gmail.com', 'BH', '', '1', ''),
(120, '115', 'real estae', '3.5', 'oracle landbase', 'B+ ', '', '1', '247', 'Yes', 'No', 'hr@roofandassets.compun', 'Management', '', '2', ''),
(121, '116', 'Chaahat Homes', '9 Months', 'Chaahat Homes', 'a+', 'no', '11', '76', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(122, '117', 'Fresher ', '0', '', 'B+', '', '92', '204', 'Yes', 'No', 'khushirajput6585@gmail.com ', 'SM', 'RA DIRECT', '1', 'On Role'),
(123, '118', '', '', '', 'O+', '', '92', '199', 'No', 'No', 'KHUSHIRAJPUT6585@GMAIL.COM', 'SM', 'RA DIRECT', '2', 'On Role'),
(124, '119', 'fresher ', '0', '', '', '', '92', '205', 'Yes', 'No', 'pjyadac1227@gmail.com', 'SM', '', '2', ''),
(125, '120', 'fresher ', '0', '', '', '', '115', '209', 'No', 'No', 'KHUSHIRAJPUT6585@GMAIL.COM', 'SM', '', '1', ''),
(126, '121', 'REAL ESTATE', '2 YEAR ', 'BIG PROPERTY SECTOR 82', 'B POSITIVE', '', '5', '248', 'Yes', 'No', 'K8130305199@GMAIL.COM', 'SM', 'RA DIRECT', '2', 'On Role'),
(127, '122', 'REAL ESTATE', '1 YEAR ', 'ROYAL BLUE CITY ', 'O+', '', '5', '249', 'Yes', 'No', 'shivanishukla6229@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(128, '123', 'Education dep.', '1 year', 'Gandalf It Services', 'b', '', '115', '250', 'Yes', 'No', 'roofandassets2gmail.com', 'Management', 'RA DIRECT', '2', 'On Role'),
(129, '124', '', '', '', '', '', '1', '251', 'Yes', 'No', '', 'BH', 'Business Modal', '1', 'Off Role'),
(130, '125', 'FMS', '15', 'SIS', 'A+', '', '3', '252', 'No', 'Yes', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(131, '126', 'REAL ESTATE', '2 yrs ', 'orecle landbase ', '0 +', 'FUPPR0720E', '3', '253', 'Yes', 'Yes', 'rajni956995@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(132, '127', 'REAL ESTATE', '6 years ', 'Gitanjali home estate ', 'A+', '', '3', '254', 'No', 'No', 'sg0644345@gmail.com ', 'SM', 'RA DIRECT', '2', 'On Role'),
(133, '128', 'REAL ESTATE', '2 YEAR ', 'nehliya realtor ', 'B POSITIVE', '', '11', '255', 'Yes', 'No', 'seemaverma6631@gmail.com ', 'SM', 'RA DIRECT', '2', 'On Role'),
(134, '129', 'REAL ESTATE', '4', 'INFRAGURU', 'AB+', '', '115', '256', 'Yes', 'Yes', 'JEETU.1250@GAMIL.COM', 'SM', '', '2', ''),
(135, '130', 'REAL ESTATE', '1 AND HALF YEAR ', 'ROYAL BLUE CITY DEVELPER GURGOAN', 'B POSITIVE', '', '11', '257', 'No', 'No', 'K8130305199@GMAIL.COM', 'SM', 'RA DIRECT', '2', 'On Role'),
(136, '131', 'REAL ESTATE', '4', 'MAHADEV ESTATE', 'B POSITIVE', '', '5', '258', 'Yes', 'No', 'dk36177@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(137, '132', 'REAL ESTATE', '2 YEAR ', 'ROYAL BLUE CITY DEVELPER GURGOAN', 'O POSITIVE ', 'NO', '5', '259', 'Yes', 'No', 'krishna9760kant@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(138, '133', 'REAL ESTATE', '5', 'KSD Buildtech pvt ltd', 'O+', 'NO', '7', '224', 'Yes', 'Yes', 'bhadauriyayuvrajsingh@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(139, '134', 'REAL ESTATE', '2 years', 'ksd buildtech pvt ltd', 'O+', '', '7', '261', 'Yes', 'Yes', 'deeparathore7355@gmal.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(140, '135', 'accounts', '15', 'PRAKASH GOLD ', 'B+', 'NO', '148', '88', 'Yes', 'No', '', 'Management', 'RA DIRECT', '2', 'On Role'),
(141, '136', 'FRESHER ', '0', '', '', '', '3', '198', 'Yes', 'No', '', 'SM', '', '2', ''),
(142, '137', 'REAL ESTATE', '4 MONTH ', 'KSD Buildtech pvt ltd', 'O+', '', '7', '262', 'Yes', 'Yes', 'ROMIOSONI127021@GMAIL.COM', 'SM', 'RA DIRECT', '2', 'On Role'),
(143, '138', 'REAL ESTATE', '1', 'KSD Buildtech pvt ltd', 'O-', 'BVAPT7801E', '7', '263', 'No', 'No', 'tiwarichiku761@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(144, '139', 'bpo ', '12', 'ajayvision education private ltd ', 'b + ', 'NO', '3', '264', 'Yes', 'No', 'abhayarora0151@gmail.com', 'SM', 'RA DIRECT', '2', 'On Role'),
(145, '140', 'REAL ESTATE', '4.5 ', 'investers ', 'B+ ', 'NO', '3', '265', 'Yes', 'No', 'ranapraveen0110@gmail.com', 'SM', '', '2', ''),
(146, '141', 'FRESHER ', '0', '', 'AB + ', '', '1', '266', 'Yes', 'No', 'vikkysangwan61gmail.com ', 'SM', 'RA DIRECT', '1', 'On Role'),
(147, '142', 'FRESHER ', '0', '', '0+', '', '1', '267', 'Yes', 'No', 'aashishteotia44@gmail.com', 'SM', 'RA DIRECT', '1', 'On Role'),
(148, '143', 'FRESHER ', '0', '', 'A+', '', '5', '268', 'No', 'No', 'jaiswarankita17@gmail.com ', 'SM', '', '2', ''),
(149, '144', 'REAL ESTATE', '10', 'new R ', 'A+', '', '115', '269', 'No', 'No', 'niranjanmahatho04@gmail.com ', 'Management', '', '2', ''),
(150, '145', 'FRESHER ', '0', '', '', '', '14', '270', 'Yes', 'No', 'mohdsulemanraza@gmail.com', 'Management', 'RA DIRECT', '2', 'On Role'),
(151, '146', 'REAL ESTATE', '9', 'Zobha ', 'B+', '', '1', '271', 'Yes', 'Yes', 'raghuvanshimohit52@gmail.com', 'Management', 'RA DIRECT', '2', 'On Role'),
(152, '147', 'REAL ESTATE', '15 years ', '', '0 +', '', '146', '272', 'Yes', 'No', 'rahamanarfan02@gmail.com ', 'Management', '', '2', ''),
(153, '148', 'HR', '8', 'AMS Marketing Solutions Pvt. Ltd.', 'AB+', '', '1', '273', 'Yes', 'No', '', 'Management', 'RA DIRECT', '2', 'On Role'),
(154, '149', '', '', '', 'AB+', '', '1', '274', 'Yes', 'No', '', 'BH', 'RA DIRECT', '1', 'On Role'),
(155, '150', 'bpo ', '2 years 8 months', '', 'Select Bloog Group', '', '5', '275', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(156, '151', 'REAL ESTATE', '4 MONTH ', 'ROYAL BLUE CITY DEVELPER GURGOAN', 'A+', 'NO', '5', '276', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(157, '152', 'REAL ESTATE', '', '', 'AB+', 'NO', '84', '277', 'Yes', 'No', '', 'BH', '', '2', ''),
(158, '153', 'REAL ESTATE', '2 years 8 months', 'Assets Galleria', 'AB+', 'NO', '3', '278', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(159, '154', 'REAL ESTATE', '2 YEAR ', 'Roosters Landvase pvt ltd', '0+', 'NO', '11', '279', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(160, '155', 'FRESHER ', '0', '', 'AB+', 'NO', '84', '280', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(161, '156', '', '', 'Reality tree llp', 'Select Bloog Group', '', '1', '281', 'Yes', 'No', '', 'BH', 'RA DIRECT', '1', 'On Role'),
(162, '157', '', '', '', '0+', '', '156', '282', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(163, '158', '', '', '', 'B+', '', '159', '283', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(164, '159', 'REAL ESTATE', '4 YEARS', 'NIVESH ', 'B+', '', '156', '284', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(165, '160', '', '', '', 'B+', '', '163', '285', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(166, '161', '', '', '', 'Select Bloog Group', '', '156', '286', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(167, '162', '', '', '', 'B+', '', '108', '287', 'No', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(168, '163', '', '', '', 'Select Bloog Group', '', '156', '288', 'Yes', 'No', '', 'TH', 'RA DIRECT', '1', 'On Role'),
(169, '164', '', '', '', '0+', '', '1', '289', 'Yes', 'No', '', 'BH', 'RA DIRECT', '1', 'On Role'),
(170, '165', '', '', '', 'B+', '', '156', '290', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(171, '166', '', '', '', 'A+', '', '164', '291', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(172, '167', '', '', '', '0+', '', '156', '292', 'Yes', 'No', '', 'BH', 'RA DIRECT', '1', 'On Role'),
(173, '168', '', '', '', '0+', '', '172', '293', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(174, '169', '', '', '', 'A+', '', '156', '294', 'Yes', 'No', '', 'TH', 'RA DIRECT', '1', 'On Role'),
(175, '170', '', '', '', 'B+', '', '164', '295', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(176, '171', '', '', '', 'B+', '', '172', '296', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(177, '172', 'REAL ESTATE', '14 MONTHS', 'NIVESH ', '0+', '', '167', '297', 'Yes', 'No', 'MILANKUMARPOUDEL778@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(178, '173', '', '', '', 'Select Bloog Group', '', '156', '298', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(179, '174', '', '', '', 'B+', '', '159', '299', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(180, '175', '', '', '', '0+', '', '156', '300', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(181, '176', '', '', '', 'A+', '', '175', '301', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(182, '177', '', '', '', 'Select Bloog Group', '', '156', '302', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(183, '178', '', '', '', '0+', '', '159', '303', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(184, '179', '', '', '', 'B+', '', '161', '304', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(185, '180', '', '', '', 'AB+', '', '156', '305', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(186, '181', '', '', '', 'B+', '', '384', '306', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(187, '182', '', '', '', 'B+', '', '164', '307', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(188, '183', '', '', '', 'B+', '', '164', '308', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(189, '184', '', '', '', 'Select Bloog Group', '', '156', '309', 'No', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(190, '185', '', '', '', 'A+', '', '384', '310', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(191, '186', '', '', '', '0+', '', '157', '311', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(192, '187', '', '', '', 'A+', '', '164', '312', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(193, '188', '', '', '', 'A+', '', '164', '313', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(194, '189', '', '', '', 'Select Bloog Group', '', '184', '314', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(195, '190', '', '', '', '0+', '', '384', '315', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(196, '191', '', '', 'NIVESH', 'Select Bloog Group', '', '384', '316', 'Yes', 'No', 'riyayadav515@gmail.com', 'TH', 'Business Modal', '1', 'Off Role'),
(197, '192', '', '', '', 'Select Bloog Group', '', '191', '317', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(198, '193', '', '', '', 'A+', '', '164', '318', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(199, '194', 'REAL ESTATE', '5 years', 'Golden Flitch pvt. ltd', 'B+', '', '3', '319', 'Yes', 'No', '', 'SM', '', '2', ''),
(200, '195', '', '', '', 'Select Bloog Group', '', '1', '320', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'Off Role'),
(201, '196', 'Insurance', '2 YEAR ', 'LIC', 'Select Bloog Group', '', '1', '321', 'Yes', 'No', '', 'Management', '', '2', ''),
(202, '197', 'REAL ESTATE', '2 YEAR ', 'Ace Prime Infra', 'B+', 'NO', '3', '322', 'Yes', 'No', '', 'SM', '', '2', ''),
(203, '198', 'FRESHER ', '0', '', 'AB+', '', '5', '323', 'Yes', 'No', '', 'SM', '', '2', ''),
(204, '199', 'REAL ESTATE', '2 YEAR ', 'Geetanjali Homestate', '0+', '', '11', '324', 'Yes', 'No', '', 'SM', '', '2', ''),
(205, '200', '', '', '', '0+', '', '156', '325', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(206, '201', '', '', '', 'B+', '', '1', '326', 'Yes', 'No', '', 'BH', '', '1', ''),
(207, '202', '', '', '', 'B+', '', '201', '327', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(208, '203', 'REAL ESTATE ', '2.5 YEARS', 'PROPCOMRADE ', 'B+', '', '201', '328', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(209, '204', '', '', '', 'Select Bloog Group', '', '201', '329', 'Yes', 'No', '', 'SM', '', '1', ''),
(210, '205', '', '', '', 'B+', '', '191', '330', 'Yes', 'No', '', 'SE', 'Business Modal', '1', 'Off Role'),
(211, '206', '', '', '', 'A+', '', '167', '331', 'Yes', 'No', '', 'SM', '', '1', ''),
(212, '207', '', '', '', '0+', '', '201', '332', 'Yes', 'No', '', 'SM', '', '1', ''),
(213, '208', '', '', '', 'Select Bloog Group', '', '220', '333', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(214, '209', '', '', '', 'AB+', '', '201', '334', 'Yes', 'No', '', 'SM', '', '1', ''),
(215, '210', '', '', '', 'AB+', '', '201', '335', 'Yes', 'No', '', 'SM', '', '1', ''),
(216, '211', '', '', '', 'B+ ', '', '201', '336', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(217, '212', 'REAL ESTATE', '1.6 YEARS', 'SSR', 'B+', '', '201', '337', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(218, '213', '', '', '', 'A+', '', '201', '338', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(219, '214', '', '', '', 'B+', '', '201', '339', 'Yes', 'No', '', 'SM', '', '1', ''),
(220, '215', '', '', '', 'Select Bloog Group', '', '201', '340', 'Yes', 'No', '', 'TH', '', '1', ''),
(221, '216', '', '', '', 'Select Bloog Group', '', '191', '341', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(222, '217', '', '', '', 'A+', '', '164', '342', 'Yes', 'No', '', 'TH', '', '1', ''),
(223, '218', '', '', '', 'Select Bloog Group', '', '191', '343', 'Yes', 'No', '', 'SM', '', '1', ''),
(224, '219', 'HR Recruiter', '9 Months', 'O P Financial Solution', 'A+', '', '1', '344', 'Yes', 'No', '', 'Management', 'RA DIRECT', '1', 'On Role'),
(225, '220', '', '', '', 'A+', '', '156', '345', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(226, '221', '', '', '', '0+', '', '162', '346', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(227, '222', '', '', '', 'Select Bloog Group', '', '1', '347', 'Yes', 'No', '', 'BH', '', '1', ''),
(228, '223', '', '', '', 'A+', '', '224', '348', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(229, '224', '', '', '', 'B+', '', '1', '349', 'Yes', 'No', '', 'BH', '', '1', ''),
(230, '225', '', '', '', 'A+', '', '224', '350', 'Yes', 'No', '', 'TH', 'RA DIRECT', '1', 'On Role'),
(231, '226', '', '', '', 'AB+', '', '224', '351', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(232, '227', '', '', '', 'AB+', '', '224', '352', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(233, '228', '', '', '', 'A+', '', '224', '353', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(234, '229', '', '', '', 'B+', '', '164', '354', 'Yes', 'No', '', 'TH', '', '1', ''),
(235, '230', '', '', '', 'B+', '', '231', '355', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(236, '231', '', '', '', 'B+', '', '201', '356', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(237, '232', '', '', '', 'B+', '', '201', '357', 'Yes', 'No', '', 'SM', '', '1', ''),
(238, '233', '', '', '', 'B+', '', '231', '358', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(239, '234', '', '', '', 'B+', '', '201', '359', 'Yes', 'No', '', 'SM', '', '1', ''),
(240, '235', 'REAL ESTATE ', '6 YEARS ', 'CBPL', 'B+', '', '224', '360', 'Yes', 'No', '', 'TH', 'Business Modal', '1', 'Off Role'),
(241, '236', '', '', '', 'AB+', '', '13', '361', 'Yes', 'No', '', 'Management', '', '2', ''),
(242, '237', '', '', '', 'B+', '', '231', '362', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(243, '238', '', '', '', '0+', '', '201', '363', 'Yes', 'No', '', 'SM', '', '1', ''),
(244, '239', '', '', '', '0+', '', '384', '364', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(245, '240', '', '', '', 'AB+', '', '1', '365', 'Yes', 'No', '', 'SM', '', '2', ''),
(246, '241', '', '', '', 'B+', '', '317', '366', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(247, '242', '', '', '', 'B+', '', '11', '367', 'Yes', 'No', '', 'SM', '', '2', ''),
(248, '243', '', '', '', '0+', '', '1', '368', 'Yes', 'No', '', 'BH', '', '2', ''),
(249, '0', '', '', '', '0+', '', '96', '369', 'No', 'No', '', 'BH', '', '2', ''),
(250, '244', 'REAL ESTATE', '5 YEARS ', 'FL', 'B+', 'NA', '1', '370', 'Yes', 'No', 'ATULKUMAR0193@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'Off Role'),
(251, '245', 'REAL ESTATE', '4 MONTHS ', 'IDIP PVT LTD', '0+', 'NA', '159', '371', 'Yes', 'No', 'RAZIHAIDAR1343@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(252, '246', 'FRESHER', '0', 'NA', 'AB+', 'NA', '191', '372', 'Yes', 'No', 'SOURAVSHARMA9635@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(253, '247', 'SALES ', '3 MONTHS', 'MYNTRA', 'AB+', 'NA', '1', '373', 'Yes', 'No', 'VAISHALIDHANKAR935@GMAIL.COM', 'Management', 'RA DIRECT', '1', 'On Role'),
(254, '248', 'SALES ', '6 MONTHS', 'BPO CONVERGENCE', 'B+', 'NA', '224', '374', 'Yes', 'No', 'SSUDERSHAN06@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(255, '249', 'REAL ESTATE', '7 MONTHS', 'ALPINE PROMOTER', 'B+', 'NA', '384', '375', 'Yes', 'No', 'KNISHANTKAUSHIK@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(256, '250', 'REAL ESTATE', '1 YEAR', 'RED BRICK INFRA', 'B+', 'NA', '384', '376', 'Yes', 'No', 'AVANISHTRIPATHI7572@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(257, '251', 'REAL ESTATE', '1 YEAR', 'ARADHYA REALITY', 'AB+', 'NA', '219', '377', 'Yes', 'No', 'ERNIVESHSINGH7782@GMAIL.COM', 'SM', '', '1', ''),
(258, '252', 'REAL ESTATE', '10 YEARS', 'CHEARY BUILDCON PVT LTD', 'AB+', 'NA', '384', '378', 'Yes', 'No', 'AJEET.PANDEY1809@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(259, '253', 'SALES ', '6 MONTHS', 'BYJUS', 'B+', 'NA', '190', '379', 'Yes', 'No', 'SARWARQAMAR25820@GMAIL.COM', 'SM', '', '1', ''),
(260, '254', 'REAL ESTATE', '15 YEARS ', 'NEW CASA INFRA TECH PVT LTD', 'B+', 'NA', '149', '380', 'Yes', 'No', 'VERMA.JK75@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'On Role'),
(261, '255', 'REAL ESTATE', '15 YEARS ', 'EARTH EMPIRE REALCON PVT LTD', 'B+', 'NA', '149', '381', 'Yes', 'No', 'KAJANIA69@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'On Role'),
(262, '256', 'SALES ', '6 MONTHS', 'JUST DAIL', '0+', 'NA', '244', '382', 'Yes', 'No', 'SYEDMOHDYASIR0794@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(263, '257', 'REAL ESTATE', '1 YEAR', 'CBPL', '0+', 'NA', '244', '383', 'No', 'No', 'HARSHBISHT5233@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(264, '258', 'REAL ESTATE', '7 YEARS', 'RONLOD GROUP ', '0+', 'NA', '1', '384', 'Yes', 'No', '67SMISHRA@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'Off Role'),
(265, '259', 'SALES ', '1 YEAR', 'LMB', 'B+', 'NA', '201', '385', 'Yes', 'No', 'SHABBARALI845@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(266, '260', 'SALES', '3 MONTHS', 'MYNTRA', 'A+', '', '231', '386', 'Yes', 'No', 'SARIKACHAUHAN2101@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(267, '261', 'REAL ESTATE', '2 YEARS ', 'RISING INFRA', 'AB+', 'NA', '384', '387', 'Yes', 'No', 'TULSIBHARTI79@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(268, '262', 'SALES ', '6 MONTHS', 'JUST DAIL', '0+', 'NA', '244', '388', 'Yes', 'No', 'SHUBHAM0080TRIP@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(269, '263', 'REAL ESTATE ', '5 YEARS', 'REALITY TREE', 'Select Bloog Group', 'NA', '167', '389', 'Yes', 'No', 'MYADAV411991@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(270, '264', 'BUSINESS ', '8 YEARS', 'NEXT LEVEL ENTERTAINMENT', '0+', 'NA', '225', '390', 'Yes', 'No', 'BRICOOL80@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(271, '265', 'REAL ESTATE', '1.5 YEARS', 'CPBL', 'B+', 'RA', '244', '391', 'Yes', 'No', 'AS8544931@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(272, '266', '', '', '', 'B+', '', '96', '392', 'Yes', 'No', '', 'SM', '', '2', ''),
(273, '267', '', '', '', '0+', '', '5', '393', 'Yes', 'No', '', 'SM', '', '2', ''),
(274, '268', '', '', '', '0+', '', '5', '394', 'Yes', 'No', '', 'SM', '', '2', ''),
(275, '269', '', '', '', 'B+', '', '384', '395', 'Yes', 'No', '', 'TH', 'RA DIRECT', '1', 'On Role'),
(276, '270', '', '', '', 'A-', '', '11', '396', 'Yes', 'No', '', 'SM', '', '2', ''),
(277, '271', '', '', '', 'A-', '', '3', '397', 'Yes', 'No', '', 'SM', '', '2', ''),
(278, '272', 'SALES ', '10 YEARS', 'SINHA ENGICON PVT LTD', 'Select Bloog Group', 'NA', '1', '398', 'Yes', 'No', 'MANESHMISHRA1983@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'Off Role'),
(279, '273', 'SALES ', '6 MONTHS', 'ALLSEC TECHNOLOGY', 'A+', '', '159', '399', 'Yes', 'No', 'VISHARYA71@GMAIL.COM', '', 'RA DIRECT', '1', 'On Role'),
(280, '274', 'SALES ', '9 MONTHS', 'ALLSEC TECHNOLOGY', 'A+', '', '159', '400', 'Yes', 'No', 'ANUJCHAUHAN76783@GMAIL.COM', '', 'RA DIRECT', '1', 'Off Role'),
(281, '275', 'SALES ', '3 YEARS', 'NET AMBIT VALUE FOR FIRST SERVICE', 'A+', 'NA', '201', '401', 'Yes', 'No', 'VISHALCHAUHAN0055889@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(282, '276', 'FRESHER', '0', '', 'B+', 'NA', '157', '402', 'Yes', 'No', 'I337AMAD@GMAIL.COM', 'SM', '', '1', ''),
(283, '277', 'REAL ESTATE', '5 YEARS', 'BOP', 'Select Bloog Group', 'NA', '224', '403', 'Yes', 'No', 'RUPESHSINGH811@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(284, '278', 'REAL ESTATE', '1.5 YEARS', 'ATULYAM INFRA TECH PVT LTD', '0+', 'NA', '244', '404', 'Yes', 'No', 'PAWANATULYAM@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(285, '279', 'REAL ESTATE', '7 YEARS', 'RR PROP MART', 'AB+', 'NA', '201', '405', 'Yes', 'No', 'PRADEEPSHARMAGVP@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(286, '280', 'REAL ESTATE', '6 MONTHS', 'CBPL', 'B+', 'NA', '244', '406', 'Yes', 'No', 'KIRTISH9818@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(287, '281', 'REAL ESTATE', '6 YEARS', 'CBPL', 'B+', 'NA', '224', '407', 'Yes', 'No', 'MISSSHIKHA61274@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(288, '282', 'SALES ', '1 YEAR', 'AIRTEL', 'B+', 'NA', '157', '408', 'Yes', 'No', 'MEHARFATMA1995@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(289, '283', 'REAL ESTATE', '1 YEARS', 'FUTURE HOME AND FARMS', 'AB+', '', '219', '409', 'No', 'No', 'RENUKAGAUTAM391@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(290, '284', 'REAL ESTATE', '6 MONTHS', 'INDIA REALITY', '0+', 'NA', '224', '410', 'Yes', 'No', 'ICARESOLUTION2017@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(291, '285', '', '', '', 'Select Bloog Group', '', '243', '411', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(292, '286', '', '', '', 'Select Bloog Group', '', '11', '412', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(293, '287', '', '', '', 'A-', '', '11', '413', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(294, '288', '', '', '', 'Select Bloog Group', '', '11', '414', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(295, '289', 'IT', '1', '', '0+', '', '1', '415', 'Yes', 'No', 'gouravsingh@navix.in', '', 'RA DIRECT', '2', 'On Role'),
(296, '290', '', '1', 'Navix', 'B+', '', '289', '416', 'Yes', 'No', 'testing@navix.in', 'BH', '', '1', ''),
(297, '291', 'REAL ESTATE', '7 YEARS', '', 'AB+', 'NA', '1', '417', 'Yes', 'No', 'GANNUTYAGI1995@GMAIL.COM', 'BH', 'RA DIRECT', '1', 'Off Role'),
(298, '292', 'REAL ESTATE', '2 YEARS', 'YATISA PRODUCTION', '0+', 'NA', '291', '418', 'Yes', 'No', 'AS1118641@GMAIL.COM', 'SM', '', '1', ''),
(299, '293', 'Reiciendis amet rer', 'Necessitatibus corru', 'Rerum ut magna minus', 'B-', 'Omnis minima eum ips', '290', '419', 'Yes', 'No', 'vyxuk@mailinator.com', 'BH', '', '1', ''),
(300, '294', 'Possimus unde eum s', 'Et aut excepteur mod', 'Sed aut voluptatem e', '0+', 'Qui error repellendu', '290', '420', 'No', 'No', 'dypohytoqe@mailinator.com', 'Management', '', '2', ''),
(301, '295', 'REAL ESTATE', '1 YEAR', 'SUMIRAM SAI REALTORS ', 'B+', 'NA', '211', '421', 'Yes', 'No', 'SHIVAMKASHYAP23697KK@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(302, '296', 'SALES ', '2 YEARS', 'JIO ', 'AB+', 'NA', '275', '422', 'Yes', 'No', 'SHUBHAMCHAUDHARY9910@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(303, '297', 'CRM', '4 YEARS', 'LGHS', '0+', 'NA', '203', '423', 'Yes', 'No', 'DELHI102@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(304, '298', 'REAL ESTATE', '18 YEARS ', 'CBPL', 'A+', 'NA', '224', '424', 'Yes', 'No', 'SAWHNEYPROP@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'Off Role'),
(305, '299', '', '', '', 'B+', '', '13', '425', 'Yes', 'No', '', 'SM', '', '2', ''),
(306, '300', '', '', '', 'A+', '', '13', '426', 'Yes', 'No', '', 'Management', 'RA DIRECT', '2', 'On Role'),
(307, '301', '', '', '', 'Select Bloog Group', '', '148', '427', 'Yes', 'No', '', 'Management', 'RA DIRECT', '2', 'On Role'),
(308, '302', 'SALES ', '5 YEARS', 'MAGIC BRICKS ', 'A+', 'NA', '291', '428', 'Yes', 'No', 'RADHAKRISHN37@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(309, '303', '', '', '', 'B+', '', '384', '429', 'Yes', 'No', '', 'SM', 'Business Modal', '1', 'Off Role'),
(310, '304', '', '1', '', '0+', '', '289', '430', 'No', 'No', '', 'BH', '', '2', ''),
(311, '305', '', '', '', 'AB+', '', '0', '430', 'Yes', 'No', '', 'BH', '', '2', ''),
(312, '306', '', '', '', '0+', '', '5', '431', 'Yes', 'No', '', 'SM', '', '2', ''),
(313, '307', 'REAL ESTATE', '6 YEARS ', 'UAW', 'B+', 'NA', '224', '432', 'Yes', 'No', 'DHARAM_EXCEL@YAHOO.CO.IN', 'SM', 'Business Modal', '1', 'Off Role'),
(314, '308', '', '', '', '0+', '', '3', '433', 'Yes', 'No', '', 'SM', '', '2', ''),
(315, '309', '', '', '', 'Select Bloog Group', '', '11', '434', 'Yes', 'No', '', 'SM', '', '2', ''),
(316, '310', 'REAL ESTATE', '17 YEARS ', '', 'B+', 'NA', '1', '435', 'Yes', 'No', 'SPANDEY_VINAY@REDIFFMAIL.COM', 'BH', 'RA DIRECT', '1', 'Off Role'),
(317, '311', 'BPO', '14 YEARS', 'EXL', '0+', '', '310', '436', 'Yes', 'No', 'NARENDERK10@AOL.COM', 'SM', '', '1', ''),
(318, '312', 'REAL ESTATE', '15 YEARS ', 'NEW CASA INFOTECH PVT LTD ', 'B+', 'NA', '167', '437', 'No', 'No', 'ANILBISHT8331@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(319, '313', 'REAL ESTATE', '1.5 YEARS', 'NEW CASA INFRA TECH PVT LTD', 'B+', 'NA', '312', '438', 'Yes', 'No', 'AN.ABDUL16@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(320, '314', 'REAL ESTATE', '26 YEARS ', 'CLASSIC ASSOCIATES ', 'B+', '', '310', '439', 'Yes', 'No', 'UMESHGUPTAU@GMAIL.COM', 'SM', '', '1', ''),
(321, '315', 'SALES ', '1.5 YEARS', 'MUTHOOT MICRO FINANCE', '0+', 'NA', '312', '440', 'Yes', 'No', 'ANUBHAVSAGAR05@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(322, '316', 'BANKING', '7 YEARS ', 'TCS', 'B+', 'NA', '156', '441', 'Yes', 'No', 'AKHIL2014DIXIT@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(323, '317', 'FRESHER', '0', 'NA', '0+', '', '201', '442', 'Yes', 'No', 'AAKASHBHARDWAJ3784@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(324, '318', 'SALES ', '6 YEARS ', 'COUNTRY HOLIDAY TRAVEL INDIA ', 'O-', 'NA', '161', '443', 'Yes', 'No', 'AS0545013@GMAIL.COM', 'SM', '', '1', ''),
(325, '319', '', '', '', 'B+', '', '305', '444', 'Yes', 'No', '', 'SM', '', '2', ''),
(326, '320', 'REAL ESTATE', '', '', 'AB+', '', '11', '445', 'Yes', 'No', '', 'SM', '', '2', ''),
(327, '321', '', '', '', 'B+', '', '134', '446', 'Yes', 'No', '', 'SM', '', '2', ''),
(328, '322', 'SALES ', '1.5 YEARS ', 'ALIGEN CONNECT PVT LTD ', 'B+', 'NA', '275', '447', 'Yes', 'No', 'CHANDNIARORA104@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(329, '323', 'REAL ESTATE', '9 YEARS ', 'PROMEN ESTATES ', 'B+', 'NA', '224', '448', 'Yes', 'No', 'KUNAL.SHARMA1808@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(330, '324', 'REAL ESTATE', '6 YEARS', 'NEW CASA  ', '0+', 'NA', '312', '449', 'Yes', 'No', 'JYOTITIWARICOOL1989@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(331, '325', 'FRESHER', '0', 'NA', 'AB+', '', '291', '450', 'Yes', 'No', 'TEOTIA002.ADITYA@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(332, '326', 'SALES ', '1 YEAR', 'PAISA BAZAR', 'B+', 'NA', '157', '451', 'Yes', 'No', 'HARSHKUMARAK115@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(333, '327', 'REAL ESTATE', '2 YEARS', ' REALITY TREE', 'B+', 'NA', '224', '452', 'Yes', 'No', 'GAURIGUPTA158@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(334, '328', 'REAL ESTATE', '3 YEARS', 'TITANIA INFRA', 'B+', 'NA', '310', '453', 'Yes', 'No', 'SHIVRATAN125KUMAR@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(335, '329', 'REAL ESTATE', '1 YEAR', 'SMC REAL ESTATE ', '0+', 'NA', '310', '454', 'Yes', 'No', 'RAMESHYADAVV289@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(336, '330', 'REAL ESTATE', '10 YEARS', 'SMC', 'B+', 'NA', '310', '455', 'Yes', 'No', 'PRASHANTSAI605@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(337, '331', 'REAL ESTATE', '10 YEARS', 'ACRES AND INCHES ', 'A+', 'NA', '310', '456', 'Yes', 'No', 'GAUTAMKR.1974@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(338, '332', 'FRESHER', '0', 'na', '0+', 'NA', '291', '457', 'Yes', 'No', 'VEERMAVAIGURJAR@GMAIL.COM', 'SM', '', '1', ''),
(339, '333', 'HR', '1 MONTH', 'SNR HR SOLUTIONS ', 'A+', 'NA', '291', '458', 'Yes', 'No', 'KT7624722@GMAIL.COM', 'SM', '', '1', ''),
(340, '334', 'SALES ', '3 MONTH', '3 I INFOTECH', 'B+', 'NA', '203', '459', 'Yes', 'No', 'KUSHWAHJYOTI637@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(341, '335', 'REAL ESTATE', '6 MONTH', 'ARADHYA REALITY', 'Select Bloog Group', 'NA', '252', '460', 'No', 'No', 'PANDITROSHNIPANDEY@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(342, '336', 'REAL ESTATE', '20 YEARS', 'ACRES AND INCHES ', '0+', 'NA', '310', '461', 'Yes', 'No', 'ASHOKHOMELOAN@YAHOO.IN', 'SM', 'Business Modal', '1', 'Off Role'),
(343, '337', '', '', '', 'B+', '', '243', '462', 'Yes', 'No', '', 'SM', '', '2', ''),
(344, '338', '', '', '', 'A+', '', '11', '463', 'Yes', 'No', '', 'SM', '', '2', ''),
(345, '339', 'CRM', '2 YEARS', 'YATISA PRODUCTION AND ENTERTAINMENT PVT LTD ', '0+', 'NA ', '291', '464', 'Yes', 'No', 'SHIVANI28RS@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(346, '340', '', '', '', 'B+', '', '243', '465', 'Yes', 'No', '', 'SM', '', '2', ''),
(347, '341', '', '', '', 'B+', '', '317', '466', 'Yes', 'No', '', 'SM', '', '2', ''),
(348, '342', '', '', '', 'Select Bloog Group', '', '17', '467', 'Yes', 'No', '', 'SM', '', '2', ''),
(349, '343', 'REAL ESTATE', '6 MONTHS ', 'SQUARE YARD', 'B-', 'NA', '173', '468', 'Yes', 'No', 'ma6671112@gmail.com', 'SM', 'Business Modal', '1', 'Off Role'),
(350, '344', 'NGO', '1 YEAR', 'SOCIAL BEINGS', 'A+', 'NA', '291', '469', 'Yes', 'No', 'BAROLIEKTA.123@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(351, '345', 'SALES', '2 YEARS', 'BAJAJ FINANCE', 'AB+', 'NA', '384', '470', 'Yes', 'No', 'SAPNASINGHJADOUN1@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(352, '346', 'SALES ', '1.6 YEARS', 'MYNTRA', 'O-', 'NA', '156', '471', 'Yes', 'No', 'SUMITKUMARSK700312@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(353, '347', 'SALES', '6 MONTHS', 'TATA INDICOM', 'A+', 'NA', '164', '472', 'Yes', 'No', 'ALKAVATS1979@GMAIL.COM', 'SM', 'Business Modal', '2', 'Off Role'),
(354, '348', 'REAL ESTATE', '6 MONTHS ', 'ACRES AND INCHES ', 'B+', 'NA', '164', '473', 'Yes', 'No', 'KUMARIKHUSI1199@GMAIL.COM', 'SM', '', '1', ''),
(355, '349', 'REAL ESTATE', '10 YEARS', 'GROW MORE PROP MART', 'O-', '', '156', '474', 'Yes', 'No', 'ASHISHKUMAR6144@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(356, '350', 'REAL ESTATE', '10 MONTHS', 'RISING INFRA ', '0+', 'NA', '384', '475', 'Yes', 'No', 'VINISG76@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(357, '351', '', '', '', 'B+', '', '3', '476', 'Yes', 'No', '', 'SM', '', '2', ''),
(358, '352', '', '', '', 'B+', '', '11', '477', 'Yes', 'No', '', 'SM', 'RA DIRECT', '2', 'On Role'),
(359, '353', 'SALES ', '7 MONTHS', 'COGENT E SERVICE LTD ', 'A+', 'NA', '211', '478', 'Yes', 'No', 'DINESHRAIKWAR1221@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(360, '354', 'SALES ', '1 YEAR', 'COGENT E SERVICE LTD ', 'Select Bloog Group', 'NA', '211', '479', 'No', 'No', 'NISHASHARMA18.PDT@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(361, '355', 'SALES ', '8 YEARS ', 'HDB FINANCE LTD ', 'Select Bloog Group', 'na', '330', '480', 'Yes', 'No', 'KUMARUMESH717@YAHOO.IN', 'SM', 'Business Modal', '1', 'Off Role'),
(362, '356', 'REAL ESTATE', '24 years', 'BMR REALTY PVT LTD ', 'B+', 'NA', '1', '481', 'Yes', 'No', 'SANDYAQUARIOUS@GMAIL.COM', 'Management', '', '1', ''),
(363, '357', 'FRESHER', '0', 'NA', 'B+', 'NA', '157', '482', 'Yes', 'No', 'VANSHYADV6398@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(364, '358', 'RECOVERY', '2 YEARS ', 'CCS', 'AB+', 'NA', '244', '483', 'Yes', 'No', 'SINGHDIPTI770@GMAIL.COM', 'SM', '', '1', ''),
(365, '359', 'FRESHER ', '0', 'NA', 'B+', 'NA', '244', '484', 'Yes', 'No', 'KRISHNAAGRAWAL13032000@GMAIL.COM', 'SM', '', '1', ''),
(366, '360', 'REAL ESTATE', '5 YEARS ', 'SMC', 'B-', 'NA', '330', '485', 'Yes', 'No', 'NIRPENDRAKUMAR22@GMAIL.COM', 'SM', '', '1', ''),
(367, '361', 'SALES ', '8 MONTHS ', 'SEVEN SEAS PRODUCTION HOUSE ', 'B+', '', '211', '486', 'Yes', 'No', 'TANNUSINGH7892@GMAIL.COM', 'SM', '', '1', ''),
(368, '362', '', '', '', 'AB+', '', '148', '487', 'Yes', 'No', '', 'SM', '', '2', ''),
(369, '363', '', '', '', 'B+', '', '148', '488', 'Yes', 'No', '', 'SM', '', '2', ''),
(370, '364', '', '', '', 'B+', '', '148', '489', 'Yes', 'No', '', 'SM', '', '2', ''),
(371, '365', 'FRESHER', '0', 'NA', 'Select Bloog Group', '', '277', '490', 'Yes', 'No', 'BHUMIKARAJPUT320@GMAIL.COM', 'SM', '', '1', ''),
(372, '366', '', '', '', 'A+', '', '148', '491', 'Yes', 'No', '', 'SM', '', '2', ''),
(373, '367', 'REAL ESTATE', '4 YEARS', 'ARADHYA REALITY', '0+', '', '368', '492', 'Yes', 'No', 'LEENASHARMA0927@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(374, '368', 'REAL ESTATE', '12 YEARS ', 'SIGNATURE GLOBAL', 'B+', 'NA', '201', '493', 'Yes', 'No', 'AASHISHNARANG18@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(375, '369', 'REAL ESTATE', '2 YEARS ', 'R AND SONS ', '0+', 'NA', '203', '494', 'Yes', 'No', 'DIVYAJANGRA935@GMAIL.COM', 'SM', '', '1', ''),
(376, '370', 'SALES', '1 YEAR', 'MY MONEY MANTRA', 'A+', '', '211', '495', 'Yes', 'No', 'SHIVANSHUVERMAJI65@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(377, '371', 'SALES ', '1.5 YEARS ', 'C SERVICE PVT LTD ', 'A+', 'NA', '368', '496', 'Yes', 'No', 'SG3464169@GMAIL.COM', 'SM', '', '1', ''),
(378, '372', 'REAL ESTATE', '6 YEARS ', 'PROPUSER', 'AB+', '', '201', '497', 'Yes', 'No', 'NEGIC3020@GMAIL.COM', 'SM', '', '1', ''),
(379, '373', 'REAL ESTATE', '3 YEARS ', 'NIMBUS ADCOM PVT LTD ', 'O-', '', '368', '498', 'Yes', 'No', 'SANDHYAMATHUR7428027818@GMAIL.COM', 'SM', '', '1', ''),
(380, '374', '', '', '', 'Select Bloog Group', '', '219', '499', 'Yes', 'No', 'NITESHKINGNITESH@GMAIL.COM', 'Management', '', '1', ''),
(381, '375', 'REAL ESTATE', '8 MONTHS ', 'NE0CASA INFRATECH PVT LTD ', 'B+', 'NA', '312', '500', 'Yes', 'No', 'MISHRAABHISHEK22071997@GMAIL.COM', 'SM', '', '1', ''),
(382, '376', '', '', '', 'Select Bloog Group', '', '219', '501', 'Yes', 'No', 'BL0865307@GMAIL.COM', 'Management', '', '1', ''),
(383, '377', 'REAL ESTATE', '6 MONTHS ', 'NEOCASA INFRA TECH PVT LTD ', 'B+', '', '312', '502', 'Yes', 'No', 'PMAYANK638@GMAIL.COM', 'SM', '', '1', ''),
(384, '378', 'REAL ESTATE', '1 YEAR', 'CAPITAL BOOK INFRA PVT LTD ', '0+', '', '275', '503', 'Yes', 'No', 'SHALUVERMA554433@GMAIL.COM', 'SM', '', '1', ''),
(385, '379', 'REAL ESTATE', '1.5 YEARS ', 'LEGACY LIVE UPTO IT ', 'AB+', '', '191', '504', 'Yes', 'No', 'KHANAASHI865@GMAIL.COM', 'SM', '', '1', ''),
(386, '380', 'REAL ESTATE', '3 YEARS ', 'ASOTECH LIMITED ', 'Select Bloog Group', '', '211', '505', 'Yes', 'No', 'AVIN.9988A@GMAIL.COM', 'GM', 'RA DIRECT', '1', 'On Role'),
(387, '381', 'REAL ESTATE', '1 YEAR', 'NAV DURGA CONSTRUCTIONS ', '0+', '', '330', '506', 'Yes', 'No', 'AYUSHIEKMA29@GMAIL.COM', 'SM', '', '1', ''),
(388, '382', 'SALES ', '1 YEAR', ' KOTAK MAHINDRA ', 'A+', '', '172', '507', 'Yes', 'No', 'SIMRANKUMARI1771@GMAIL.COM', 'SM', '', '1', ''),
(389, '383', 'SALES ', '3 YEARS ', 'KANAK DURGA POWER PROJECT ', 'A+', 'NA', '330', '508', 'Yes', 'No', 'INDRANARAYAN1101@GMAIL.COM', 'SM', '', '1', ''),
(390, '384', 'REAL ESTATE', '10 YEARS ', 'SELF EMPLOYEED', 'B+', 'NA', '1', '509', 'Yes', 'No', 'GOLISINGH910@GMAIL.COM', 'BH', '', '1', ''),
(391, '385', 'SALES ', '7 YEARS', 'WWA', 'B+', '', '312', '510', 'Yes', 'No', 'DEEPIKA21246@GMAIL.COM', 'SM', 'Business Modal', '1', 'Off Role'),
(392, '386', 'REAL ESTATE', '1.5 YEARS ', 'ACRES AND INCHES ', '0+', '', '172', '511', 'Yes', 'No', 'UG9792050362@GMAIL.COM', 'SE', '', '1', ''),
(393, '387', 'REAL ESTATE', '13 YEARS ', 'NIMBUS ', 'B+', '', '310', '512', 'Yes', 'No', 'SANJAYGAUTAM04@GMAIL.COM', 'SM', '', '1', ''),
(394, '388', '', '', '', 'B+', '', '317', '513', 'Yes', 'No', '', 'SM', '', '2', ''),
(395, '389', '', '', '', 'B+', '', '26', '514', 'Yes', 'No', '', 'TH', 'RA DIRECT', '2', 'On Role'),
(396, '390', '', '', '', 'Select Bloog Group', '', '305', '515', 'Yes', 'No', '', 'SM', '', '2', ''),
(397, '391', '', '', '', 'O-', '', '5', '516', 'Yes', 'No', '', 'SM', '', '2', ''),
(398, '392', '', '', '', 'A+', '', '11', '517', 'Yes', 'No', '', 'SM', '', '2', ''),
(399, '393', 'REAL ESTATE', '5 YEARS ', 'SIKKA ', '0+', 'NA', '167', '518', 'Yes', 'No', 'NIDHI31ST@GMAIL.COM', 'SM', '', '1', ''),
(400, '394', 'SALES ', '12 YEARS ', 'BHARTI AIRTEL', 'A+', '', '310', '519', 'Yes', 'No', 'CHANDNIKASHYAP9@GMAIL.COM', 'SM', '', '1', ''),
(401, '395', 'REAL ESTATE', '14 YEARS ', 'STALLIONS INFRA ', '0+', '', '368', '520', 'Yes', 'No', 'AGGARWALVINEET13688@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(402, '396', 'SALES ', '1 YEAR ', 'RAJ MANDIR HYPER MARKET', 'Select Bloog Group', '', '302', '521', 'Yes', 'No', 'ANKURRPAL9315@GMAIL.COM', 'SE', '', '1', ''),
(403, '397', 'SALES ', '1 YEAR', 'TOP COLLECTIONS ', '0+', '', '302', '522', 'Yes', 'No', 'AT5968848@GMAIL.COM', 'SM', '', '1', ''),
(404, '398', 'SALES ', '7 YEARS ', 'YATISA PRODUCTION AND ENTERTAINMENT PVT LTD ', 'B+', '', '291', '523', 'Yes', 'No', 'ARUNSHARMA6026@GMAIL.COM', 'SM', '', '1', ''),
(405, '399', 'SALES ', '2.5 YEARS ', 'BS ERUDITE', 'B+', '', '275', '524', 'Yes', 'No', 'ANJALI02PG@GMAIL.COM', 'SE', '', '1', '');
INSERT INTO `user_employment_details` (`UserEmpDetailsId`, `UserMainUserId`, `UserEmpBackGround`, `UserEmpTotalWorkExperience`, `UserEmpPreviousOrg`, `UserEmpBloodGroup`, `UserEmpReraId`, `UserEmpReportingMember`, `UserEmpJoinedId`, `UserEmpCRMStatus`, `UserEmpVisitingCard`, `UserEmpWorkEmailId`, `UserEmpGroupName`, `UserEmpType`, `UserEmpLocations`, `UserEmpRoleStatus`) VALUES
(406, '400', 'REAL ESTATE', '4 YEARS ', 'KM SAMRIDHI ', 'B+', '', '368', '525', 'Yes', 'No', 'MIKI16@GMAIL.COM', 'SM', '', '1', ''),
(407, '401', 'REAL ESTATE', '3 YEARS ', 'CBPL', 'B+', '', '368', '526', 'Yes', 'No', 'SARITA07@GMAIL.COM', 'SM', '', '1', ''),
(408, '402', 'SALES ', '38 YEARS ', 'TIRUPATI OFFICE SYSYTEM PVT LTD ', 'B+', '', '156', '527', 'Yes', 'No', 'GEETANJALIKAPOOR1971@GMAIL.COM', 'GM', '', '1', ''),
(409, '403', 'EDUCATION ', '10 YEARS ', 'MITAUNA EDUTECH', 'B+', '', '156', '528', 'Yes', 'No', 'SURJEETWERK@GMAIL.COM', 'TH', '', '1', ''),
(410, '404', 'REAL ESTATE', '8 YEARS', 'REALITY TREE ', 'O-', '', '156', '529', 'Yes', 'No', 'LALITJAIN1980294@GMAIL.COM', 'TH', '', '1', ''),
(411, '405', 'SALES ', '11 MONTHS ', 'WISHFIN', 'Select Bloog Group', '', '164', '530', 'Yes', 'No', 'VIVEK1437KUMAR@GMAIL.COM', 'SM', '', '1', ''),
(412, '406', 'ETHICAL PHARMA MARKETING', '37 YEARS ', 'LAVIE CARE PVT LTD ', 'B+', '', '156', '531', 'Yes', 'No', 'VIPIN27GUPTA@GMAIL.COM', 'GM', '', '1', ''),
(413, '407', 'REAL ESTATE', '4 YEARS ', 'SQUARE YARDS ', 'B+', '', '224', '532', 'Yes', 'No', 'RJJAYSWAL2707@GMAIL.COM', 'TH', '', '1', ''),
(414, '408', 'DIGITAL MARKETING ', '3 YEARS', 'WEBGRID', '0+', '', '310', '533', 'Yes', 'No', 'NIKHILRAJ801303@GMAIL.COM', 'SE', '', '1', ''),
(415, '409', 'REAL ESTATE', '3 YEARS ', 'REALITY TREE', 'AB+', '', '412', '534', 'Yes', 'No', 'PRAVEENGAUR777@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(416, '410', 'SALES ', '17 YEARS ', 'TOSHIBA ', 'B-', '', '336', '535', 'Yes', 'No', 'AMIT.NEGI1978@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(417, '411', 'REAL ESTATE', '1 YEAR ', 'POLARIS ', '0+', '', '409', '536', 'Yes', 'No', 'ROSHNIGARIYA1280@GMAIL.COM', 'SE', 'Business Modal', '1', 'Off Role'),
(418, '412', 'REAL ESTATE', '5 YEARS ', 'REALITY TREE ', 'Select Bloog Group', '', '156', '537', 'Yes', 'No', 'RAHULBAISLA1325@GMAIL.COM', 'GM', '', '1', ''),
(419, '413', 'REAL ESTATE', '10 MONTHS ', 'REALITY TREE ', 'A+', '', '412', '538', 'Yes', 'No', 'ROHITBENIWA1414@GMAIL.COM', 'TH', 'Business Modal', '1', 'Off Role'),
(420, '414', 'REAL ESTATE', '2 YEARS ', 'BULLMEN REALITY ', 'AB+', '', '412', '539', 'Yes', 'No', 'SURAJTOMAR80288@GMAIL.COM', 'SM', '', '1', ''),
(421, '415', 'REAL ESTATE', '3 MONTH ', 'REALITY TREE', 'B+', '', '413', '540', 'Yes', 'No', 'SUMITSONI.S1111@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(422, '416', 'REAL ESTATE', '6 MONTHS ', 'REALITY TREE ', 'A+', '', '413', '541', 'Yes', 'No', 'VIRAJTHAKUR74176@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(423, '417', 'REAL ESTATE', '10 MONTHS ', 'INVESTORS CLINIC ', 'B+', '', '164', '542', 'Yes', 'No', 'SHUAIBAKHATAR935@GMAIL.COM', 'SM', '', '1', ''),
(424, '418', 'REAL ESTATE', '1 year ', 'REALITY TREE ', 'A+', '', '409', '543', 'Yes', 'No', 'BHOLAH481@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(425, '419', 'REAL ESTATE', '15 DAYS', 'REALITY TREE ', 'A+', '', '413', '544', 'Yes', 'No', 'DEVDHAMA156@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(426, '420', 'SALES ', '10 YEARS', 'ROYAL FINANCE PVT LTD ', 'Select Bloog Group', '', '368', '545', 'Yes', 'No', 'MEENUSAINI435@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'Off Role'),
(427, '421', 'SALES ', '2.6 YEARS ', 'K CUBE COMMUNICATION PVT LTD  ', 'B+', '', '211', '546', 'Yes', 'No', 'TRILLIONAIRE.PG786@GMAIL.COM', 'SM', '', '1', ''),
(428, '422', 'SALES ', '1.6 YERA S', 'INDIA MART ', 'A+', '', '275', '547', 'No', 'No', 'SUNAINASAINI2599@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(429, '423', 'REAL ESTATE ', '4 YEARS', 'ONE CALL SOLUTION', '0+', '', '201', '548', 'Yes', 'No', 'VGEESINGH@GMAIL.COM', 'SM', '', '1', ''),
(430, '424', 'SALES ', '1.6 YEARS', 'HK DREAMS PRODUCTION PVT LTD ', 'Select Bloog Group', '', '231', '549', 'Yes', 'No', 'SUJEETRANA9554@GMAIL.COM', 'SE', '', '1', ''),
(431, '425', '', '', '', 'AB+', '', '156', '550', 'Yes', 'No', '', 'SM', '', '2', ''),
(432, '426', 'FRESHER', '0', 'NA', 'Select Bloog Group', '', '164', '551', 'Yes', 'No', 'ASHGOLD3947@GMAIL.COM', 'SE', '', '1', ''),
(433, '427', 'REAL ESTATE ', '20 YEARS ', 'CBPL', 'Select Bloog Group', '', '224', '552', 'Yes', 'No', 'IC.BALVINDERJOLLY@GMAIL.COM', 'AVP', '', '1', ''),
(434, '428', '', '', '', 'AB+', '', '11', '553', 'Yes', 'No', '', 'TH', '', '2', ''),
(435, '429', '', '', '', 'Select Bloog Group', '', '148', '554', 'Yes', 'No', '', 'Management', '', '2', ''),
(436, '430', '', '', '', 'AB+', '', '11', '555', 'Yes', 'No', '', 'TH', '', '2', ''),
(437, '431', '', '', '', 'B+', '', '17', '556', 'Yes', 'No', '', 'SE', '', '2', ''),
(438, '432', 'REAL ESTATE ', '2 YEARS ', 'REALITY TREE ', 'B+', '', '412', '557', 'Yes', 'No', 'MEGHA.02TRIPATHI@GMAIL.COM', 'TH', '', '1', ''),
(439, '433', 'REAL ESTATE ', '3 YEARS ', 'REALITY TREE ', 'B+', '', '412', '558', 'Yes', 'No', 'RAJPUTSATYAM2017@GMAIL.COM', 'TH', '', '1', ''),
(440, '434', 'SALES ', '5 YEARS ', 'FOREVER LIVING PRODUCTS', 'O-', '', '433', '559', 'Yes', 'No', 'UDITYASINGH9696@GMAIL.COM', 'SM', '', '1', ''),
(441, '435', '', '', '', 'A+', '', '358', '560', 'Yes', 'No', '', 'SM', '', '2', ''),
(442, '436', '', '', '', 'Select Bloog Group', '', '5', '561', 'Yes', 'No', '', 'SM', '', '2', ''),
(443, '437', 'FRESHER', '0', 'NA', 'A+', '', '291', '562', 'Yes', 'No', 'RIYAJAIN8595@GMAIL.COM', 'SE', '', '1', ''),
(444, '438', 'REAL ESTATE ', '1.5 YEARS ', 'REALITY TREE ', 'B+', '', '432', '563', 'Yes', 'No', 'YJAI091@GMAIL.COM', 'SE', '', '1', ''),
(445, '439', 'REAL ESTATE ', '1 YEAR', 'REALITY TREE ', '0+', '', '433', '564', 'Yes', 'No', 'RISHIKESHY152@GMAIL.COM', 'SM', '', '1', ''),
(446, '440', '', '', '', '0+', '', '11', '565', 'Yes', 'No', '', 'SM', '', '2', ''),
(447, '441', '', '', '', 'Select Bloog Group', '', '219', '566', 'No', 'No', 'vashimk109@gmail.com', 'Management', '', '1', ''),
(448, '442', 'SALES', '1 YEAR', 'INDIA MART ', 'B+', '', '219', '567', 'Yes', 'No', 'AMBIKAPANWAR2024@GMAIL.COM', 'SM', '', '1', ''),
(449, '443', 'SALES ', '1.5 YEARS ', 'INDIA MART', 'AB+', '', '219', '568', 'Yes', 'No', 'KAVITAPRAJAPTIII456@GMAIL.COM', 'SM', '', '1', ''),
(450, '444', 'REAL ESTATE ', '1.5 YEARS', 'ADITYA WORLD CITY ', 'B+', '', '219', '569', 'Yes', 'No', 'THAKURGEETURAJ@GMAIL.COM', 'SM', '', '1', ''),
(451, '445', 'REAL ESTATE ', '2.5 YEARS', 'PROPSHOP PVT LTD ', 'Select Bloog Group', '', '458', '570', 'Yes', 'No', 'VISHALTHAKURAK0@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(452, '446', 'REAL ESTATE ', '5 YEARS ', 'PROPSHOP PVT LTD ', 'A+', '', '219', '571', 'Yes', 'No', 'ROHITGUJJAR997139@GMAIL.COM', 'TH', '', '1', ''),
(453, '447', '', '', '', 'B+', '', '5', '572', 'Yes', 'No', '', 'SM', '', '2', ''),
(454, '448', 'REAL ESTATE ', '1 YEAR', 'SSR ', '0+', '', '433', '573', 'Yes', 'No', 'PRERNA19062002@GMAIL.COM', 'SE', '', '1', ''),
(455, '449', 'REAL ESTATE ', '3 YEARS ', 'WIC ', 'Select Bloog Group', '', '275', '574', 'Yes', 'No', 'DOLLYKAVI0@GMAIL.COM', 'SM', '', '1', ''),
(456, '450', 'REAL ESTATE ', '1.5 YEARS ', 'NDR ', 'AB+', '', '231', '575', 'Yes', 'No', 'NANCYVISHAL540@GMAIL.COM', 'SM', '', '1', ''),
(457, '451', 'QUALITY', '1 YEAR ', 'BADA BUSINESS PVT LTD ', '0+', '', '201', '576', 'Yes', 'No', 'AMANSHARMA6AUG@GMAIL.COM', 'TH', '', '1', ''),
(458, '452', 'SALES ', '1 YEARS', 'SILARIS INFORMATION PVT LTD ', 'B+', '', '212', '577', 'Yes', 'No', 'AYTGROUP21@GMAIL.COM', 'SM', '', '1', ''),
(459, '453', 'SALES ', '1 YEAR ', 'BFIL PVT LTD ', 'B+', '', '201', '578', 'Yes', 'No', 'KUMARSSAKET560@GMAIL.COM', 'SM', '', '1', ''),
(460, '454', 'REAL ESTATE ', '10 YEARS ', 'PHENIX INFRACON', 'B+', '', '224', '579', 'Yes', 'No', 'RASHIDK627@GMAIL.COM', 'AVP', '', '1', ''),
(461, '455', 'REAL ESTATE ', '2.5 YEARS ', 'SQUARE YARD', 'Select Bloog Group', '', '454', '580', 'Yes', 'No', 'CHANDAGUPTA2507@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'On Role'),
(462, '456', 'REAL ESTATE ', '4 YEARS ', 'NIMBUS ', 'Select Bloog Group', 'NA ', '224', '581', 'Yes', 'No', 'PRAMODKASHYAP423@GMAIL.COM', 'GM', '', '1', ''),
(463, '457', 'REAL ESTATE', '2.5 YEARS ', 'BOP', 'B-', '', '219', '582', 'Yes', 'No', 'UMESH434182@GMAIL.COM', 'SM', '', '1', ''),
(464, '458', 'REAL ESTATE ', '22 YEARS ', 'BOP ', 'B+', '', '219', '583', 'Yes', 'No', 'DESTINYLUCK84@YAHOO.CO.IN', 'TH', '', '1', ''),
(465, '459', 'REAL ESTATE ', '5 MONTHS ', 'TRUEVISORY PVT LTD ', 'AB+', '', '219', '584', 'Yes', 'No', 'SHIVANSHUSOAM@GMAIL.COM', 'SE', '', '1', ''),
(466, '460', 'REAL ESTATE', '7 YEARS ', 'BHUTANI INFRA ', 'Select Bloog Group', '', '219', '585', 'Yes', 'No', 'PUJAMOHLEY@GMAIL.COM', 'VP', '', '1', ''),
(467, '461', 'REAL ESTATE ', '4 YEARS ', 'FUTURE PLANNERS', 'B+', '', '460', '586', 'Yes', 'No', 'RAJ345NAL@GMAIL.COM', 'TH', '', '1', ''),
(468, '462', 'REAL ESTATE ', '5 MONTHS ', 'TRUEVISORY PVT LTD ', 'AB+', '', '460', '587', 'Yes', 'No', 'SIKARWARROHIT643@GMAIL.COM', 'SM', '', '1', ''),
(469, '463', 'REAL ESTATE ', '5 YEARS ', 'FUTURE PLANNER ', 'A+', '', '461', '588', 'Yes', 'No', 'UJJWALKUMAR62095@GMAIL.COM', 'SE', '', '1', ''),
(470, '464', 'REAL ESTATE ', '3 MONTHS ', 'TRUEVISORY PVT LTD ', 'AB+', '', '461', '589', 'Yes', 'No', 'BHANUPRATAPSOAM1@GMAIL.COM', 'SM', '', '1', ''),
(471, '465', 'REAL ESTATE ', '5 YEARS ', 'YUVRAJ ESTATE ', 'B+', '', '460', '590', 'Yes', 'No', 'CHANDILA.VIKAS5400@GMAIL.COM', 'TH', '', '1', ''),
(472, '466', 'REAL ESTATE ', '5 YEARS ', 'SAMRIDDHI', '0+', '', '418', '591', 'Yes', 'No', 'CHANDRAGUPTRAI19780@GMAIL.COM', 'TH', '', '1', ''),
(473, '467', 'NON REAL ESTATE ', '9 YEARS', 'DELHI CIVIL DEFENCE ', 'B+', '', '458', '592', 'Yes', 'No', 'SHAHEENKHAN315@GMAIL.COM', 'SM', '', '1', ''),
(474, '468', '', '', '', 'Select Bloog Group', '', '317', '592', 'Yes', 'No', '', 'SM', '', '2', ''),
(475, '469', 'REAL ESTATE ', '1 YEAR ', 'INVESTORS CLINIC ', 'AB+', '', '458', '593', 'Yes', 'No', 'SUNILCHHONKAR1995@GMAIL.COM', 'SM', '', '1', ''),
(476, '470', 'FRESHER ', '0', 'NA', 'B+', '', '458', '594', 'Yes', 'No', 'SUNNYKR848160@GMAIL.COM', 'SM', '', '1', ''),
(477, '471', 'SALES ', '2 YEARS ', 'QUEEN CROP PVT LTD ', 'B+', '', '409', '595', 'Yes', 'No', 'REETUBORA9560@GMAIL.COM', 'SM', '', '1', ''),
(478, '472', 'REAL ESTATE ', '3 YEARS ', '', 'B+', '', '219', '596', 'Yes', 'No', 'WAHIDCHOUDHARY8@GMAIL.COM', 'SM', '', '1', ''),
(479, '473', 'FRESHER ', '0', '', 'B+', '', '219', '597', 'Yes', 'No', 'GOLDENCHOUDHARY90@GMAIL.COM', 'SM', '', '1', ''),
(480, '474', 'REAL ESTATE ', '2 YEARS ', 'SSR', 'A-', '', '219', '598', 'Yes', 'No', 'RAHUL05YADAV18@GMAIL.COM', 'SM', '', '1', ''),
(481, '475', 'FRESHER ', '0', '', '0+', '', '219', '599', 'Yes', 'No', 'ADITYARA671@GMAIL.COM', 'SM', '', '1', ''),
(482, '476', 'REAL ESTATE ', '4 YEARS', 'SUMIRAM SAI REALTORS ', 'Select Bloog Group', '', '219', '600', 'Yes', 'No', 'DEEP27945@GMAIL.COM', 'SM', '', '1', ''),
(483, '477', 'REAL ESTATE', '6 YEARS', 'BHUTANI INFRA ', '0+', '', '219', '601', 'Yes', 'No', 'SHWTNKTYAGI@GMAIL.COM', 'AVP', '', '1', ''),
(484, '478', '', '', '', 'A+', '', '219', '602', 'Yes', 'No', 'AKPOSWAL815@GMAIL.COM', 'SM', '', '1', ''),
(485, '479', 'REAL ESTATE ', '1.6 YEARS', 'GURGAON ESTATE ', 'Select Bloog Group', '', '235', '603', 'Yes', 'No', 'DAIVIKTAMTA2610@GMAIL.COM', 'SM', '', '1', ''),
(486, '480', 'TELECALLER ', '1 YEAR', 'PADGET PRIVATE LIMITED ', 'AB+', '', '235', '604', 'Yes', 'No', 'MANISHTAMTA9200@GMAIL.COM', 'SE', '', '1', ''),
(487, '481', 'SALES ', '6 MONTHS  ', 'SUMIRAM SAI REALTORS ', 'A-', '', '244', '605', 'Yes', 'No', 'SHIVAMSINGH7812@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(488, '482', 'FRESHER ', '0', '', 'B+', '', '398', '606', 'Yes', 'No', 'PAL581330@GMAIL.COM', 'SE', '', '1', ''),
(489, '483', 'SALES ', '4 YEARS', 'VARDHMAN MACHINERY', '0+', '', '477', '607', 'Yes', 'No', 'UMESHTRIPATHI8888@GMAIL.COM', 'SM', '', '1', ''),
(490, '484', '', '', '', 'Select Bloog Group', '', '477', '608', 'Yes', 'No', 'SUNEELROYALJATT@GMAIL.COM', 'SM', '', '1', ''),
(491, '485', 'REAL ESTATE ', '15 YEARS', 'BOP', 'B+', '', '384', '609', 'Yes', 'No', 'QAYAM80@GMAIL.COM', 'BH', '', '1', ''),
(492, '486', 'REAL ESTATE ', '4 MONTHS', 'REALITY TREE ', 'B+', '', '328', '610', 'Yes', 'No', 'ANKITRAWAT101203@GMAIL.COM', 'SE', '', '1', ''),
(493, '487', 'REAL ESTATE', '7 MONTHS', 'SRI NILKANTH DEVELOPERS ', 'B+', '', '477', '611', 'Yes', 'No', 'SPTHAKUR997@GMAIL.COM', 'SM', '', '1', ''),
(494, '488', 'REAL ESTATE ', '6 MONTHS ', 'ROI ADVISOR ', 'B+', '', '330', '612', 'Yes', 'No', 'KAVITATARIYAL27@GMAIL.COM', 'SE', '', '1', ''),
(495, '489', 'REAL ESTATE ', '1.5 YEAR', ' SALASAR ESTATE ', 'B-', '', '460', '613', 'Yes', 'No', 'AMITCHANDILA00@GMAIL.COM', 'TH', '', '1', ''),
(496, '490', 'EDTECH', '3 MONTHS ', 'BYJUS', 'AB+', '', '164', '614', 'Yes', 'No', 'RSRAHULSINGH827@GMAIL.COM', 'SE', '', '1', ''),
(497, '491', 'REAL ESTATE ', '8 YEARS ', 'SUMIRAM SAI REALTORS', 'AB+', '', '433', '615', 'Yes', 'No', 'RAKESHGPT5@GMAIL.COM', 'SM', '', '1', ''),
(498, '492', '', '', '', 'B-', '', '477', '616', 'Yes', 'No', 'MAYANKMISHRA329@GMAIL.COM', 'SM', '', '1', ''),
(499, '493', 'REAL ESTATE ', '6.5 YEARS', 'JHOPDI.COM', 'B+', '', '458', '617', 'Yes', 'No', 'AASHUSINGH698@GMAIL.COM', 'TH', '', '1', ''),
(500, '494', 'SALES ', '1 YEAR', ' TECH MAHINDRA ', 'B+', '', '458', '618', 'Yes', 'No', 'ANJALIPAL6395@GMAIL.COM', 'SM', '', '1', ''),
(501, '495', 'REAL ESTATE ', '2 YEARS', 'I HOUSE REALITY PVT LTD ', 'B+', '', '477', '619', 'Yes', 'No', 'CHETNACHAUDHARY2911@GMAIL.COM', 'SM', '', '1', ''),
(502, '496', 'INSURANCE ', '22 YEARS ', 'MAX LIFE INSURANCE CO LTD ', '0+', '', '201', '620', 'Yes', 'No', 'SANJEEVBHALLA1963@GMAIL.COM', 'GM', 'RA DIRECT', '1', 'On Role'),
(503, '497', 'REAL ESTATE ', '2.6 YEARS ', 'CBPL', 'Select Bloog Group', '', '159', '621', 'Yes', 'No', 'PK6872778@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(504, '498', 'REAL ESTATE ', '2 YEARS', 'CBPL', 'Select Bloog Group', '', '159', '622', 'Yes', 'No', 'CHANDRAHARISH02017@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'Off Role'),
(505, '499', 'REAL ESTATE ', '2.5 YEARS ', 'CBPL', 'B+', '', '159', '623', 'Yes', 'No', 'CHANDANCHANCHAL5967@GMAIL.COM', 'SE', 'RA DIRECT', '1', 'On Role'),
(506, '500', 'SALES ', '7 YEARS', 'VADAK', '0+', '', '460', '624', 'Yes', 'No', 'PRIYANSHU.SHRMA1991@GMAIL.COM', 'TH', '', '1', ''),
(507, '501', 'REAL ESTATE ', '4 YEARS ', 'BRICKS AND WALL ', 'B+', '', '458', '625', 'Yes', 'No', 'PRAVIN.PAWADIYA111@GMAIL.COM', 'TH', '', '1', ''),
(508, '502', 'SALES ', '1 YEAR', 'BAJAJ FINSERV', '0+', '', '458', '626', 'Yes', 'No', 'Y4336165@GMAIL.COM', 'SE', '', '1', ''),
(509, '503', 'REAL ESTATE ', '1 YEAR ', 'JDC GROUP ', 'B+', '', '458', '627', 'Yes', 'No', 'NIKHILBHARDWAJ8556@GMAIL.COM', 'SM', '', '1', ''),
(510, '504', 'SALES ', '11 YEARS ', 'AHUJA SALES INDIA ', '0+', '', '201', '628', 'Yes', 'No', 'SHARMAMEENAKSHIGUPTA3@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'On Role'),
(511, '505', ' SALES ADMIN', '4 YEARS', 'KAPHAL STUDIO', '0+', '', '212', '629', 'Yes', 'No', 'SINGHMAYURI716@GMAIL.COM', 'SM', '', '1', ''),
(512, '506', 'REAL ESTATE ', '4 YEARS ', 'BRICKS AND WALL ', 'B+', '', '201', '630', 'Yes', 'No', 'HEMPRATAPSINGH84@GMAIL.COM', 'SM', 'RA DIRECT', '1', 'On Role'),
(513, '507', 'REAL ESTATE ', '4 YEARS', 'KORNERSTONE REALITY', '0+', '', '224', '631', 'No', 'No', 'JUNEJAMOHIT0555@GMAIL.COM', 'SM', '', '1', ''),
(514, '508', 'REAL ESTATE ', '7 YEARS', 'CBPL', '0+', '', '224', '632', 'Yes', 'No', 'ABBASALTAF110@GMAIL.COM', 'AVP', '', '1', ''),
(515, '509', 'REAL ESTATE ', '10 YEARS ', 'CBPL', '0+', '', '224', '633', 'Yes', 'No', 'RIZVIABBAS28900@GMAIL.COM', 'VP', '', '1', ''),
(516, '510', 'SALES ', '6 MONTHS ', 'COGENT SERVICES ', '0+', '', '191', '634', 'Yes', 'No', 'VJVENOM02@GMAIL.COM', 'SM', '', '1', ''),
(517, '511', 'ELECTION COMMISSION', '4 YEARS ', 'ESTATE DISTRICT', 'AB+', '', '191', '635', 'No', 'No', 'RK5555473@GMAIL.COM', 'SM', '', '1', ''),
(518, '512', 'REAL ESTATE ', '3 YEARS ', 'SQUARE YARDS', 'A+', '', '454', '636', 'Yes', 'No', 'VAISHALIJAYANT568@GMAIL.COM', 'TH', '', '1', ''),
(519, '513', 'Real Estate', '', '', '0+', '', '148', '637', 'Yes', 'Yes', '', 'BH', 'RA DIRECT', '1', 'On Role'),
(520, '514', 'HR', '4 years', '', 'A+', '', '114', '638', 'Yes', 'No', '', 'Management', 'RA DIRECT', '1', 'On Role'),
(521, '515', '', '2 Years ', 'Settlinir Properties ', 'B+', '', '191', '639', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(522, '516', 'SALES', '8 years ', 'sumram sai Realty', 'B+', '', '517', '640', 'Yes', 'No', '', 'GM', 'RA DIRECT', '1', 'On Role'),
(523, '517', 'Sales', '12', 'sumram sai Realty', '0+', '', '1', '641', 'Yes', 'No', '', 'BH', '', '1', ''),
(524, '518', 'Sales', '5 years', 'Sumiram sai Realty', 'B+', '', '514', '642', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(525, '519', 'fresher', '', '', 'A+', '', '477', '643', 'Yes', 'No', '', 'SE', 'RA DIRECT', '1', 'On Role'),
(526, '520', 'Banking', '2 years ', 'Hello Fintch PVT LTD', 'B+', '', '231', '644', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(527, '', '', '3 month', 'Byjus', 'AB+', '', '164', '645', 'Yes', 'No', '', 'SE', '', '1', ''),
(528, '521', 'Retail', '5 years', 'Levis', 'B+', '', '460', '646', 'Yes', 'No', '', 'SE', 'RA DIRECT', '1', 'On Role'),
(529, '522', 'Investment Manager', '6 Months', 'Square yards ', 'B+', '', '201', '647', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(530, '523', 'Investment Manager', '3 years', 'Square Yards', 'B+', '', '201', '648', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(531, '524', 'Team Head ', '15 Years', 'AVANTIVE SOLUTIONS PVT LTD', '0+', '', '201', '649', 'Yes', 'No', '', 'TH', 'RA DIRECT', '1', 'On Role'),
(532, '525', 'Real Estate', '3 years', 'Assets Deals', 'AB+', '', '3', '650', 'Yes', 'No', '', 'TH', '', '2', ''),
(533, '526', 'Sales', '2.5 years', 'Heera Logistic', 'B-', '', '263', '651', 'Yes', 'No', '', 'SE', 'RA DIRECT', '1', 'On Role'),
(534, '527', '', '', '', 'Select Bloog Group', '', '317', '652', 'Yes', 'No', '', 'SM', '', '2', ''),
(535, '528', 'Real Estate', '1.7 YEARS', 'PROPTREE', '0+', '', '317', '653', 'Yes', 'No', '', 'SM', '', '2', ''),
(536, '529', 'Sales', '', '-', 'A+', '', '263', '654', 'Yes', 'No', '', 'SE', '', '1', ''),
(537, '530', 'Finance', '3 years+', 'Trade India LTD', 'B+', '', '201', '655', 'Yes', 'No', '', 'SE', 'RA DIRECT', '1', 'On Role'),
(538, '531', 'Fresher', 'NA', '', 'B+', '', '501', '656', 'Yes', 'No', '', 'SE', 'RA DIRECT', '1', 'On Role'),
(539, '532', '', '1 years ', 'Policy Bazar ', 'B+', '', '477', '657', 'Yes', 'No', '', 'SE', '', '1', ''),
(540, '533', 'Real Estate', '', '', 'AB+', '', '156', '658', 'Yes', 'No', '', 'SM', '', '2', ''),
(541, '534', 'Real Estate', '15 years', '', 'A+', '', '11', '659', 'Yes', 'No', '', 'TH', '', '2', ''),
(542, '535', 'Real Estate', '1 year', 'Samridh Nature Pvt Ltd', 'B+', '', '201', '660', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(543, '536', 'sales', '9.2 years ', 'Paytm', 'B+', '', '201', '661', 'Yes', 'No', '', 'GM', '', '1', ''),
(545, '538', 'BDE', '4 YEARS 6 Month', '88 Guru Academy ', '0+', '', '201', '663', 'Yes', 'No', '', 'SM', 'RA DIRECT', '1', 'On Role'),
(546, '539', 'REAL ESTATE', '3 MONTHS INTERNSHIP', 'TRUEISORY PVT. LTD', '0+', '', '460', '664', 'Yes', 'No', '', 'SE', '', '1', ''),
(547, '540', 'DOCUMENT SCANNING', '6 MONTHS', 'J.P. HOSPITAL', 'A+', '', '156', '665', 'Yes', 'No', '', 'SE', '', '1', ''),
(548, '541', 'FREASHER', 'FRESHER', '', 'B+', '', '460', '666', 'Yes', 'No', '', 'SE', '', '1', ''),
(549, '542', 'FRESHER', 'FRESHER', '', 'B-', '', '460', '667', 'Yes', 'No', '', 'SE', '', '1', ''),
(550, '543', 'SALES', '9 YEARS', 'PROPZONE REALCON PVT. LTD', 'B+', '', '460', '668', 'Yes', 'No', '', 'SM', '', '1', ''),
(551, '544', 'FRESHER', 'FRESHER', 'FRESHER', 'A+', '', '344', '669', 'Yes', 'No', '', 'SE', '', '1', ''),
(552, '545', 'SALES', '3 YEARS', 'JUST DIAL', 'B+', '', '261', '670', 'Yes', 'No', '', 'SM', '', '1', ''),
(553, '546', 'SALES', '3 YEARS', '', 'B+', '', '261', '671', 'Yes', 'No', '', 'SE', '', '1', ''),
(554, '547', 'REAL ESTATE', '14 YEARS', 'SMC', 'B+', '', '513', '672', 'Yes', 'No', '', 'GM', 'RA DIRECT', '1', 'On Role'),
(555, '548', 'SALES', '3 YEARS', 'INVESTORS CLINIC', '0+', '', '460', '673', 'Yes', 'No', '', 'SM', '', '1', ''),
(556, '549', 'BPO', '7 MONTHS', 'HINDUSTAN UNILEVER LIMITED', 'B+', '', '172', '674', 'Yes', 'No', '', 'SE', '', '1', ''),
(557, '550', 'REAL ESTATE', '5 YEARS', 'INVESTER CLINIC ', 'A+', '', '167', '675', 'Yes', 'No', '', 'SE', '', '1', ''),
(558, '551', 'BPO', '4 YEARS', 'ZUKI', 'B+', '', '263', '676', 'Yes', 'No', '', 'SE', '', '1', ''),
(559, '552', 'BPO', '3 YEARS', 'COGENT', 'B+', '', '263', '677', 'Yes', 'No', '', 'SE', '', '1', ''),
(560, '553', 'SALES', '5 YEARS 8 MONTHS', 'SMC', '0+', '', '330', '678', 'Yes', 'No', '', 'SM', '', '1', ''),
(561, '554', '', '1 YEAR', 'SAMSUNG TECH', '0+', '', '159', '679', 'Yes', 'No', '', 'SE', '', '1', ''),
(562, '555', 'FREASHER', 'O', 'FRESHER', 'B+', '', '159', '680', 'Yes', 'No', '', 'SE', '', '1', ''),
(563, '556', 'SALES', '20 YEARS', 'NEO CASA INFRATECH PVT LTD.', 'B+', '', '513', '681', 'Yes', 'No', '', 'SM', '', '1', ''),
(564, '557', 'SALES', '6 YEARS', 'CS ADVERTISING', 'B+', '', '517', '682', 'Yes', 'No', '', 'SE', '', '1', ''),
(566, '559', 'SALES', '1.5 YEARS', 'BELLWAY REAL TECH PVT. LTD.', '0+', '', '458', '684', 'Yes', 'No', '', 'SE', '', '1', ''),
(567, '560', 'SALES', '9 YEARS', 'INVISION PVT. LTD.', 'AB+', '', '461', '685', 'Yes', 'No', '', 'SM', '', '1', ''),
(573, '566', '', '', '', 'B+', '', '1', 'NEW', 'No', 'No', '', 'BH', '', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_family_members`
--

CREATE TABLE `user_family_members` (
  `UserFamilyMemberId` int(10) NOT NULL,
  `UserFMMainUserId` int(10) NOT NULL,
  `UserFamilyMemberName` varchar(50) NOT NULL,
  `UserFamilyMemberRelation` varchar(50) NOT NULL,
  `UserFamilyMemberPhoneNumber` varchar(15) NOT NULL,
  `UserFamilyMemberDateOfBirth` varchar(25) NOT NULL,
  `UserFamilyMemberCreatedAt` varchar(25) NOT NULL,
  `UserFamilyMemberUpdatedBy` int(10) NOT NULL,
  `UserFamilyUpdatedAt` varchar(25) NOT NULL,
  `UserFamilyMemberStatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_leaves`
--

CREATE TABLE `user_leaves` (
  `UserLeaveId` int(10) NOT NULL,
  `UserMainId` int(10) NOT NULL,
  `UserLeaveFromDate` varchar(40) NOT NULL,
  `UserLeaveToDate` varchar(40) NOT NULL,
  `UserLeaveReJoinDate` varchar(40) NOT NULL,
  `UserLeaveReason` varchar(1000) NOT NULL,
  `UserLeaveCreatedAt` varchar(40) NOT NULL,
  `UserLeaveCreatedBy` varchar(40) NOT NULL,
  `UserLeaveStatus` varchar(10) NOT NULL,
  `UserLeaveType` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_leave_attachments`
--

CREATE TABLE `user_leave_attachments` (
  `UserLeaveFileId` int(10) NOT NULL,
  `UserLeaveMainId` int(10) NOT NULL,
  `UserLeaveAttachedFile` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_leave_contact_nos`
--

CREATE TABLE `user_leave_contact_nos` (
  `UserLeaveContactId` int(10) NOT NULL,
  `UserLeaveMainId` int(10) NOT NULL,
  `UserLeaveContactPersonName` varchar(50) NOT NULL,
  `UserLeaveContactPersonPhoneNumber` varchar(15) NOT NULL,
  `UserLeaveContactPersonAddress` varchar(255) NOT NULL,
  `UserLeaveContactPersonRelation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_leave_status`
--

CREATE TABLE `user_leave_status` (
  `UserLeaveStatusId` int(10) NOT NULL,
  `UserLeaveMainId` int(10) NOT NULL,
  `UserLeaveStatus` varchar(30) NOT NULL,
  `UserLeaveStatusAddedBy` int(10) NOT NULL,
  `UserLeaveStatusAddedAt` varchar(40) NOT NULL,
  `UserLeaveStatusRemarks` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_meetings`
--

CREATE TABLE `user_meetings` (
  `user_meeting_id` int(10) NOT NULL,
  `user_main_user_id` int(10) NOT NULL,
  `user_meeting_check_in_id` int(10) NOT NULL,
  `user_meeting_person_name` varchar(1000) NOT NULL,
  `user_meeting_phone_number` varchar(20) NOT NULL,
  `user_meeting_remarks` longtext NOT NULL,
  `user_meeting_date` varchar(40) NOT NULL,
  `user_meeting_created_at` varchar(40) NOT NULL,
  `user_meeting_created_by` int(10) NOT NULL,
  `user_meeting_updated_at` varchar(40) NOT NULL,
  `user_meeting_updated_by` int(10) NOT NULL,
  `user_meeting_status` varchar(10) NOT NULL,
  `user_meeting_start_at` varchar(50) NOT NULL,
  `user_meeting_ended_at` varchar(50) NOT NULL,
  `user_meeting_email_id` varchar(400) NOT NULL,
  `user_meeting_response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_onboarding`
--

CREATE TABLE `user_onboarding` (
  `user_onboarding_id` int(10) NOT NULL,
  `users_main_id` int(10) DEFAULT NULL,
  `users_step_a` int(2) DEFAULT NULL,
  `users_step_b` int(2) DEFAULT NULL,
  `users_step_c` int(2) DEFAULT NULL,
  `users_step_d` int(2) DEFAULT NULL,
  `users_step_e` int(2) DEFAULT NULL,
  `user_email_status` int(1) DEFAULT NULL,
  `user_phone_status` int(1) DEFAULT NULL,
  `user_verification_status` int(1) DEFAULT NULL,
  `user_verification_approval_status` int(1) DEFAULT NULL,
  `user_verified_by` int(10) DEFAULT NULL,
  `user_verified_at` varchar(50) DEFAULT NULL,
  `user_verification_last_updated_at` varchar(50) DEFAULT NULL,
  `user_onboarding_requested_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_onboarding`
--

INSERT INTO `user_onboarding` (`user_onboarding_id`, `users_main_id`, `users_step_a`, `users_step_b`, `users_step_c`, `users_step_d`, `users_step_e`, `user_email_status`, `user_phone_status`, `user_verification_status`, `user_verification_approval_status`, `user_verified_by`, `user_verified_at`, `user_verification_last_updated_at`, `user_onboarding_requested_at`) VALUES
(2, 566, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '2024-07-24 10:13:50 AM', '2024-07-24 10:13:50 AM');

-- --------------------------------------------------------

--
-- Table structure for table `user_password_change_requests`
--

CREATE TABLE `user_password_change_requests` (
  `PasswordChangeReqId` int(100) NOT NULL,
  `UserIdForPasswordChange` varchar(1000) NOT NULL,
  `PasswordChangeToken` varchar(1000) NOT NULL,
  `PasswordChangeTokenExpireTime` varchar(1000) NOT NULL,
  `PasswordChangeDeviceDetails` varchar(10000) NOT NULL,
  `PasswordChangeRequestStatus` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_permissions`
--

CREATE TABLE `user_permissions` (
  `UserPermissionsId` int(100) NOT NULL,
  `UserPermissionUserId` int(100) NOT NULL,
  `UserPermissionForAccess` varchar(500) NOT NULL,
  `UserPermissions` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_pips`
--

CREATE TABLE `user_pips` (
  `UserPipId` int(10) NOT NULL,
  `UserPIPRefNo` varchar(100) NOT NULL,
  `UserPIPMainUserId` varchar(10) NOT NULL,
  `UserPIPSubjectName` varchar(255) NOT NULL,
  `UserPIPMessage` longtext NOT NULL,
  `UserPIPCreatedAt` varchar(40) NOT NULL,
  `UserPIPUpdatedAt` varchar(40) NOT NULL,
  `UserPIPCreatedBy` varchar(10) NOT NULL,
  `UserPIPEmailStatus` varchar(10) NOT NULL,
  `UserPIPUpdatedBy` varchar(10) NOT NULL,
  `UserPipStatus` varchar(10) NOT NULL,
  `UserPIPReadAt` varchar(25) NOT NULL,
  `UserPipDocuments` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_rewards`
--

CREATE TABLE `user_rewards` (
  `RewardsId` int(10) NOT NULL,
  `RewardRefNo` varchar(100) NOT NULL,
  `RewardName` varchar(1000) NOT NULL,
  `RewardMainUserId` int(10) NOT NULL,
  `RewardAttachedCreative` varchar(1000) NOT NULL,
  `RewardCreatedAt` varchar(40) NOT NULL,
  `RewardReceiveDate` varchar(40) NOT NULL,
  `RewardCreatedBy` varchar(10) NOT NULL,
  `RewardStatus` varchar(10) NOT NULL,
  `RewardMessage` longtext NOT NULL,
  `RewardUpdatedAt` varchar(100) NOT NULL,
  `RewardUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_work_experiences`
--

CREATE TABLE `user_work_experiences` (
  `uwe_id` int(10) NOT NULL,
  `uwe_main_user_id` int(10) NOT NULL,
  `uwe_work_title` varchar(75) NOT NULL,
  `uwe_employement_type` varchar(50) NOT NULL,
  `uwe_company_name` varchar(75) NOT NULL,
  `uwe_work_location` varchar(75) NOT NULL,
  `uwe_role_and_work_details` varchar(500) NOT NULL,
  `uwe_start_date` varchar(45) NOT NULL,
  `uwe_end_date` varchar(45) NOT NULL,
  `uwe_current_work` int(1) NOT NULL,
  `uwe_created_at` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_quotes`
--
ALTER TABLE `app_quotes`
  ADD PRIMARY KEY (`AppQuotesId`);

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`AssetsId`);

--
-- Indexes for table `assets_issued`
--
ALTER TABLE `assets_issued`
  ADD PRIMARY KEY (`AssetsMoveId`);

--
-- Indexes for table `assets_returned`
--
ALTER TABLE `assets_returned`
  ADD PRIMARY KEY (`AssetsReturnedId`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`bookingId`);

--
-- Indexes for table `booking_refunds`
--
ALTER TABLE `booking_refunds`
  ADD PRIMARY KEY (`BookingRefundId`);

--
-- Indexes for table `booking_refund_documents`
--
ALTER TABLE `booking_refund_documents`
  ADD PRIMARY KEY (`BookingRefundDocId`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`ChatId`);

--
-- Indexes for table `chat_attachements`
--
ALTER TABLE `chat_attachements`
  ADD PRIMARY KEY (`ChatAttachId`);

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`ChatMessageId`);

--
-- Indexes for table `circulars`
--
ALTER TABLE `circulars`
  ADD PRIMARY KEY (`CircularId`);

--
-- Indexes for table `circular_files`
--
ALTER TABLE `circular_files`
  ADD PRIMARY KEY (`CircularFileId`);

--
-- Indexes for table `circular_status`
--
ALTER TABLE `circular_status`
  ADD PRIMARY KEY (`CircularStatusId`);

--
-- Indexes for table `comaigns`
--
ALTER TABLE `comaigns`
  ADD PRIMARY KEY (`ComaignId`);

--
-- Indexes for table `company_policies`
--
ALTER TABLE `company_policies`
  ADD PRIMARY KEY (`PolicyId`);

--
-- Indexes for table `company_policy_applicable_on`
--
ALTER TABLE `company_policy_applicable_on`
  ADD PRIMARY KEY (`ApplicableId`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`ConfigsId`);

--
-- Indexes for table `configurations`
--
ALTER TABLE `configurations`
  ADD PRIMARY KEY (`configurationsid`);

--
-- Indexes for table `config_email_template_headers`
--
ALTER TABLE `config_email_template_headers`
  ADD PRIMARY KEY (`config_email_template_csv_header_id`);

--
-- Indexes for table `config_holidays`
--
ALTER TABLE `config_holidays`
  ADD PRIMARY KEY (`ConfigHolidayid`);

--
-- Indexes for table `config_locations`
--
ALTER TABLE `config_locations`
  ADD PRIMARY KEY (`config_location_id`);

--
-- Indexes for table `config_mail_sender`
--
ALTER TABLE `config_mail_sender`
  ADD PRIMARY KEY (`config_mail_sender_id`);

--
-- Indexes for table `config_mail_templates`
--
ALTER TABLE `config_mail_templates`
  ADD PRIMARY KEY (`config_mail_template_id`);

--
-- Indexes for table `config_mail_template_attachements`
--
ALTER TABLE `config_mail_template_attachements`
  ADD PRIMARY KEY (`config_mail_template_attachment_id`);

--
-- Indexes for table `config_modules`
--
ALTER TABLE `config_modules`
  ADD PRIMARY KEY (`ConfigModuleId`);

--
-- Indexes for table `config_payroll_allowances`
--
ALTER TABLE `config_payroll_allowances`
  ADD PRIMARY KEY (`payroll_allowance_id`);

--
-- Indexes for table `config_payroll_allowance_for_users`
--
ALTER TABLE `config_payroll_allowance_for_users`
  ADD PRIMARY KEY (`payroll_allowance_for_emps_id`);

--
-- Indexes for table `config_payroll_deductions`
--
ALTER TABLE `config_payroll_deductions`
  ADD PRIMARY KEY (`payroll_deduction_id`);

--
-- Indexes for table `config_payroll_deductions_for_users`
--
ALTER TABLE `config_payroll_deductions_for_users`
  ADD PRIMARY KEY (`payroll_deductions_for_users_id`);

--
-- Indexes for table `config_pgs`
--
ALTER TABLE `config_pgs`
  ADD PRIMARY KEY (`ConfigPgId`);

--
-- Indexes for table `config_user_levels`
--
ALTER TABLE `config_user_levels`
  ADD PRIMARY KEY (`config_user_level_id`);

--
-- Indexes for table `config_values`
--
ALTER TABLE `config_values`
  ADD PRIMARY KEY (`ConfigValueId`);

--
-- Indexes for table `creatives`
--
ALTER TABLE `creatives`
  ADD PRIMARY KEY (`CreativeId`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`CustomerId`);

--
-- Indexes for table `customer_address`
--
ALTER TABLE `customer_address`
  ADD PRIMARY KEY (`CustAddressId`);

--
-- Indexes for table `customer_co_address_details`
--
ALTER TABLE `customer_co_address_details`
  ADD PRIMARY KEY (`CustomerCoAddressId`);

--
-- Indexes for table `customer_co_details`
--
ALTER TABLE `customer_co_details`
  ADD PRIMARY KEY (`CustCoId`);

--
-- Indexes for table `customer_co_documents`
--
ALTER TABLE `customer_co_documents`
  ADD PRIMARY KEY (`CustomerCoDocId`);

--
-- Indexes for table `customer_documents`
--
ALTER TABLE `customer_documents`
  ADD PRIMARY KEY (`CustomerDocumentId`);

--
-- Indexes for table `customer_nominees`
--
ALTER TABLE `customer_nominees`
  ADD PRIMARY KEY (`CustNomineeId`);

--
-- Indexes for table `customer_notifications`
--
ALTER TABLE `customer_notifications`
  ADD PRIMARY KEY (`CustomerNotificationId`);

--
-- Indexes for table `data_leads`
--
ALTER TABLE `data_leads`
  ADD PRIMARY KEY (`LeadsId`);

--
-- Indexes for table `data_lead_followups`
--
ALTER TABLE `data_lead_followups`
  ADD PRIMARY KEY (`LeadFollowUpId`),
  ADD KEY `idx_LeadFollowUpHandleBy` (`LeadFollowUpHandleBy`),
  ADD KEY `idx_LeadFollowMainId` (`LeadFollowMainId`),
  ADD KEY `idx_LeadFollowUpDate` (`LeadFollowUpDate`),
  ADD KEY `idx_LeadFollowUpTime` (`LeadFollowUpTime`);

--
-- Indexes for table `data_lead_followup_durations`
--
ALTER TABLE `data_lead_followup_durations`
  ADD PRIMARY KEY (`leadcallId`);

--
-- Indexes for table `data_lead_requirements`
--
ALTER TABLE `data_lead_requirements`
  ADD PRIMARY KEY (`LeadRequirementID`);

--
-- Indexes for table `data_lead_uploads`
--
ALTER TABLE `data_lead_uploads`
  ADD PRIMARY KEY (`leadsUploadId`);

--
-- Indexes for table `expanses`
--
ALTER TABLE `expanses`
  ADD PRIMARY KEY (`ExpansesId`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`LeadsId`);

--
-- Indexes for table `lead_followups`
--
ALTER TABLE `lead_followups`
  ADD PRIMARY KEY (`LeadFollowUpId`);

--
-- Indexes for table `lead_followup_durations`
--
ALTER TABLE `lead_followup_durations`
  ADD PRIMARY KEY (`leadcallId`);

--
-- Indexes for table `lead_requirements`
--
ALTER TABLE `lead_requirements`
  ADD PRIMARY KEY (`LeadRequirementID`);

--
-- Indexes for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  ADD PRIMARY KEY (`leadsUploadId`);

--
-- Indexes for table `marketing_collaterals`
--
ALTER TABLE `marketing_collaterals`
  ADD PRIMARY KEY (`MarketingCoId`);

--
-- Indexes for table `newspapercompaigns`
--
ALTER TABLE `newspapercompaigns`
  ADD PRIMARY KEY (`NewCompaignId`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`NotificationsId`);

--
-- Indexes for table `od_forms`
--
ALTER TABLE `od_forms`
  ADD PRIMARY KEY (`OdFormId`);

--
-- Indexes for table `od_form_attachements`
--
ALTER TABLE `od_form_attachements`
  ADD PRIMARY KEY (`OdFormAttachmentId`);

--
-- Indexes for table `od_form_status`
--
ALTER TABLE `od_form_status`
  ADD PRIMARY KEY (`OdFormStatuslId`);

--
-- Indexes for table `payrolls`
--
ALTER TABLE `payrolls`
  ADD PRIMARY KEY (`payrolls_id`);

--
-- Indexes for table `payroll_allowances`
--
ALTER TABLE `payroll_allowances`
  ADD PRIMARY KEY (`pay_allowance_id`);

--
-- Indexes for table `payroll_deductions`
--
ALTER TABLE `payroll_deductions`
  ADD PRIMARY KEY (`pay_deduction_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`ProjectsId`);

--
-- Indexes for table `project_media_files`
--
ALTER TABLE `project_media_files`
  ADD PRIMARY KEY (`ProjectMediaFileId`);

--
-- Indexes for table `project_units`
--
ALTER TABLE `project_units`
  ADD PRIMARY KEY (`project_unit_id`);

--
-- Indexes for table `reception_activity`
--
ALTER TABLE `reception_activity`
  ADD PRIMARY KEY (`reception_activity_id`);

--
-- Indexes for table `reception_courier`
--
ALTER TABLE `reception_courier`
  ADD PRIMARY KEY (`reception_courier_id`);

--
-- Indexes for table `reception_delivery`
--
ALTER TABLE `reception_delivery`
  ADD PRIMARY KEY (`rec_delivery_id`);

--
-- Indexes for table `reception_interviews`
--
ALTER TABLE `reception_interviews`
  ADD PRIMARY KEY (`interview_id`);

--
-- Indexes for table `reception_meeting`
--
ALTER TABLE `reception_meeting`
  ADD PRIMARY KEY (`reception_meeting_id`);

--
-- Indexes for table `reception_payments`
--
ALTER TABLE `reception_payments`
  ADD PRIMARY KEY (`rec_pay_id`);

--
-- Indexes for table `reception_sitevisit`
--
ALTER TABLE `reception_sitevisit`
  ADD PRIMARY KEY (`reception_sitevisit_id`);

--
-- Indexes for table `reception_user_in_out`
--
ALTER TABLE `reception_user_in_out`
  ADD PRIMARY KEY (`user_in_out_id`);

--
-- Indexes for table `reception_visitors`
--
ALTER TABLE `reception_visitors`
  ADD PRIMARY KEY (`VisitorId`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`RegistrationId`);

--
-- Indexes for table `registration_activities`
--
ALTER TABLE `registration_activities`
  ADD PRIMARY KEY (`RegActivityId`);

--
-- Indexes for table `registration_charges`
--
ALTER TABLE `registration_charges`
  ADD PRIMARY KEY (`RegChargeId`);

--
-- Indexes for table `registration_members`
--
ALTER TABLE `registration_members`
  ADD PRIMARY KEY (`RegMemberId`);

--
-- Indexes for table `registration_nominee_docs`
--
ALTER TABLE `registration_nominee_docs`
  ADD PRIMARY KEY (`RegNomDocId`);

--
-- Indexes for table `registration_nom_transfer`
--
ALTER TABLE `registration_nom_transfer`
  ADD PRIMARY KEY (`RegNomTransferId`);

--
-- Indexes for table `registration_nom_transfer_docs`
--
ALTER TABLE `registration_nom_transfer_docs`
  ADD PRIMARY KEY (`RegNomTranDocId`);

--
-- Indexes for table `registration_payments`
--
ALTER TABLE `registration_payments`
  ADD PRIMARY KEY (`RegPaymentId`);

--
-- Indexes for table `registration_payment_activities`
--
ALTER TABLE `registration_payment_activities`
  ADD PRIMARY KEY (`RegPayActivityId`);

--
-- Indexes for table `registration_refunds`
--
ALTER TABLE `registration_refunds`
  ADD PRIMARY KEY (`RegRefundId`);

--
-- Indexes for table `registration_refund_documents`
--
ALTER TABLE `registration_refund_documents`
  ADD PRIMARY KEY (`RegRefundDocId`);

--
-- Indexes for table `systemlogs`
--
ALTER TABLE `systemlogs`
  ADD PRIMARY KEY (`LogsId`);

--
-- Indexes for table `temp_email_uploaded_headers`
--
ALTER TABLE `temp_email_uploaded_headers`
  ADD PRIMARY KEY (`temp_email_uploaded_header_id`);

--
-- Indexes for table `temp_email_uploaded_header_values`
--
ALTER TABLE `temp_email_uploaded_header_values`
  ADD PRIMARY KEY (`temp_email_uploaded_header_value_id`);

--
-- Indexes for table `temp_email_upload_handler`
--
ALTER TABLE `temp_email_upload_handler`
  ADD PRIMARY KEY (`temp_email_upload_handler_id`);

--
-- Indexes for table `trainings`
--
ALTER TABLE `trainings`
  ADD PRIMARY KEY (`TrainingId`);

--
-- Indexes for table `training_members`
--
ALTER TABLE `training_members`
  ADD PRIMARY KEY (`TrainingMemberId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `user_access`
--
ALTER TABLE `user_access`
  ADD PRIMARY KEY (`UserAccessId`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`UserAddressId`);

--
-- Indexes for table `user_allowed_leaves`
--
ALTER TABLE `user_allowed_leaves`
  ADD PRIMARY KEY (`UserAllowedLeaveId`);

--
-- Indexes for table `user_alternate_contact_details`
--
ALTER TABLE `user_alternate_contact_details`
  ADD PRIMARY KEY (`uacd_id`);

--
-- Indexes for table `user_appraisals`
--
ALTER TABLE `user_appraisals`
  ADD PRIMARY KEY (`UserAppraisalId`);

--
-- Indexes for table `user_attandance_check_in`
--
ALTER TABLE `user_attandance_check_in`
  ADD PRIMARY KEY (`check_in_id`);

--
-- Indexes for table `user_attandance_check_out`
--
ALTER TABLE `user_attandance_check_out`
  ADD PRIMARY KEY (`check_out_id`);

--
-- Indexes for table `user_bank_details`
--
ALTER TABLE `user_bank_details`
  ADD PRIMARY KEY (`UserBankDetailsId`);

--
-- Indexes for table `user_day_breaks`
--
ALTER TABLE `user_day_breaks`
  ADD PRIMARY KEY (`day_break_id`);

--
-- Indexes for table `user_documents`
--
ALTER TABLE `user_documents`
  ADD PRIMARY KEY (`UserDocsId`);

--
-- Indexes for table `user_educational_details`
--
ALTER TABLE `user_educational_details`
  ADD PRIMARY KEY (`ued_id`);

--
-- Indexes for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  ADD PRIMARY KEY (`UserEmpDetailsId`);

--
-- Indexes for table `user_family_members`
--
ALTER TABLE `user_family_members`
  ADD PRIMARY KEY (`UserFamilyMemberId`);

--
-- Indexes for table `user_leaves`
--
ALTER TABLE `user_leaves`
  ADD PRIMARY KEY (`UserLeaveId`);

--
-- Indexes for table `user_leave_attachments`
--
ALTER TABLE `user_leave_attachments`
  ADD PRIMARY KEY (`UserLeaveFileId`);

--
-- Indexes for table `user_leave_contact_nos`
--
ALTER TABLE `user_leave_contact_nos`
  ADD PRIMARY KEY (`UserLeaveContactId`);

--
-- Indexes for table `user_leave_status`
--
ALTER TABLE `user_leave_status`
  ADD PRIMARY KEY (`UserLeaveStatusId`);

--
-- Indexes for table `user_meetings`
--
ALTER TABLE `user_meetings`
  ADD PRIMARY KEY (`user_meeting_id`);

--
-- Indexes for table `user_onboarding`
--
ALTER TABLE `user_onboarding`
  ADD PRIMARY KEY (`user_onboarding_id`);

--
-- Indexes for table `user_password_change_requests`
--
ALTER TABLE `user_password_change_requests`
  ADD PRIMARY KEY (`PasswordChangeReqId`);

--
-- Indexes for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD PRIMARY KEY (`UserPermissionsId`);

--
-- Indexes for table `user_pips`
--
ALTER TABLE `user_pips`
  ADD PRIMARY KEY (`UserPipId`);

--
-- Indexes for table `user_rewards`
--
ALTER TABLE `user_rewards`
  ADD PRIMARY KEY (`RewardsId`);

--
-- Indexes for table `user_work_experiences`
--
ALTER TABLE `user_work_experiences`
  ADD PRIMARY KEY (`uwe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_quotes`
--
ALTER TABLE `app_quotes`
  MODIFY `AppQuotesId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `assets`
--
ALTER TABLE `assets`
  MODIFY `AssetsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assets_issued`
--
ALTER TABLE `assets_issued`
  MODIFY `AssetsMoveId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assets_returned`
--
ALTER TABLE `assets_returned`
  MODIFY `AssetsReturnedId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `bookingId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `booking_refunds`
--
ALTER TABLE `booking_refunds`
  MODIFY `BookingRefundId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `booking_refund_documents`
--
ALTER TABLE `booking_refund_documents`
  MODIFY `BookingRefundDocId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `ChatId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chat_attachements`
--
ALTER TABLE `chat_attachements`
  MODIFY `ChatAttachId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `ChatMessageId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `circulars`
--
ALTER TABLE `circulars`
  MODIFY `CircularId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `circular_files`
--
ALTER TABLE `circular_files`
  MODIFY `CircularFileId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `circular_status`
--
ALTER TABLE `circular_status`
  MODIFY `CircularStatusId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comaigns`
--
ALTER TABLE `comaigns`
  MODIFY `ComaignId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_policies`
--
ALTER TABLE `company_policies`
  MODIFY `PolicyId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `company_policy_applicable_on`
--
ALTER TABLE `company_policy_applicable_on`
  MODIFY `ApplicableId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `ConfigsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `configurations`
--
ALTER TABLE `configurations`
  MODIFY `configurationsid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `config_email_template_headers`
--
ALTER TABLE `config_email_template_headers`
  MODIFY `config_email_template_csv_header_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `config_holidays`
--
ALTER TABLE `config_holidays`
  MODIFY `ConfigHolidayid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `config_locations`
--
ALTER TABLE `config_locations`
  MODIFY `config_location_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `config_mail_sender`
--
ALTER TABLE `config_mail_sender`
  MODIFY `config_mail_sender_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `config_mail_templates`
--
ALTER TABLE `config_mail_templates`
  MODIFY `config_mail_template_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `config_mail_template_attachements`
--
ALTER TABLE `config_mail_template_attachements`
  MODIFY `config_mail_template_attachment_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `config_modules`
--
ALTER TABLE `config_modules`
  MODIFY `ConfigModuleId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `config_payroll_allowances`
--
ALTER TABLE `config_payroll_allowances`
  MODIFY `payroll_allowance_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `config_payroll_allowance_for_users`
--
ALTER TABLE `config_payroll_allowance_for_users`
  MODIFY `payroll_allowance_for_emps_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `config_payroll_deductions`
--
ALTER TABLE `config_payroll_deductions`
  MODIFY `payroll_deduction_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `config_payroll_deductions_for_users`
--
ALTER TABLE `config_payroll_deductions_for_users`
  MODIFY `payroll_deductions_for_users_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `config_pgs`
--
ALTER TABLE `config_pgs`
  MODIFY `ConfigPgId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `config_user_levels`
--
ALTER TABLE `config_user_levels`
  MODIFY `config_user_level_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `config_values`
--
ALTER TABLE `config_values`
  MODIFY `ConfigValueId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `creatives`
--
ALTER TABLE `creatives`
  MODIFY `CreativeId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `CustomerId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_address`
--
ALTER TABLE `customer_address`
  MODIFY `CustAddressId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_co_address_details`
--
ALTER TABLE `customer_co_address_details`
  MODIFY `CustomerCoAddressId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_co_details`
--
ALTER TABLE `customer_co_details`
  MODIFY `CustCoId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_co_documents`
--
ALTER TABLE `customer_co_documents`
  MODIFY `CustomerCoDocId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_documents`
--
ALTER TABLE `customer_documents`
  MODIFY `CustomerDocumentId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_nominees`
--
ALTER TABLE `customer_nominees`
  MODIFY `CustNomineeId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_notifications`
--
ALTER TABLE `customer_notifications`
  MODIFY `CustomerNotificationId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_leads`
--
ALTER TABLE `data_leads`
  MODIFY `LeadsId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_lead_followups`
--
ALTER TABLE `data_lead_followups`
  MODIFY `LeadFollowUpId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_lead_followup_durations`
--
ALTER TABLE `data_lead_followup_durations`
  MODIFY `leadcallId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_lead_requirements`
--
ALTER TABLE `data_lead_requirements`
  MODIFY `LeadRequirementID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_lead_uploads`
--
ALTER TABLE `data_lead_uploads`
  MODIFY `leadsUploadId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expanses`
--
ALTER TABLE `expanses`
  MODIFY `ExpansesId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `LeadsId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_followups`
--
ALTER TABLE `lead_followups`
  MODIFY `LeadFollowUpId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_followup_durations`
--
ALTER TABLE `lead_followup_durations`
  MODIFY `leadcallId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_requirements`
--
ALTER TABLE `lead_requirements`
  MODIFY `LeadRequirementID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  MODIFY `leadsUploadId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marketing_collaterals`
--
ALTER TABLE `marketing_collaterals`
  MODIFY `MarketingCoId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newspapercompaigns`
--
ALTER TABLE `newspapercompaigns`
  MODIFY `NewCompaignId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `NotificationsId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `od_forms`
--
ALTER TABLE `od_forms`
  MODIFY `OdFormId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `od_form_attachements`
--
ALTER TABLE `od_form_attachements`
  MODIFY `OdFormAttachmentId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `od_form_status`
--
ALTER TABLE `od_form_status`
  MODIFY `OdFormStatuslId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payrolls`
--
ALTER TABLE `payrolls`
  MODIFY `payrolls_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payroll_allowances`
--
ALTER TABLE `payroll_allowances`
  MODIFY `pay_allowance_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payroll_deductions`
--
ALTER TABLE `payroll_deductions`
  MODIFY `pay_deduction_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `ProjectsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `project_media_files`
--
ALTER TABLE `project_media_files`
  MODIFY `ProjectMediaFileId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `project_units`
--
ALTER TABLE `project_units`
  MODIFY `project_unit_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_activity`
--
ALTER TABLE `reception_activity`
  MODIFY `reception_activity_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_courier`
--
ALTER TABLE `reception_courier`
  MODIFY `reception_courier_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_delivery`
--
ALTER TABLE `reception_delivery`
  MODIFY `rec_delivery_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_interviews`
--
ALTER TABLE `reception_interviews`
  MODIFY `interview_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_meeting`
--
ALTER TABLE `reception_meeting`
  MODIFY `reception_meeting_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_payments`
--
ALTER TABLE `reception_payments`
  MODIFY `rec_pay_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_sitevisit`
--
ALTER TABLE `reception_sitevisit`
  MODIFY `reception_sitevisit_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_user_in_out`
--
ALTER TABLE `reception_user_in_out`
  MODIFY `user_in_out_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reception_visitors`
--
ALTER TABLE `reception_visitors`
  MODIFY `VisitorId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `RegistrationId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_activities`
--
ALTER TABLE `registration_activities`
  MODIFY `RegActivityId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_charges`
--
ALTER TABLE `registration_charges`
  MODIFY `RegChargeId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_members`
--
ALTER TABLE `registration_members`
  MODIFY `RegMemberId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_nominee_docs`
--
ALTER TABLE `registration_nominee_docs`
  MODIFY `RegNomDocId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_nom_transfer`
--
ALTER TABLE `registration_nom_transfer`
  MODIFY `RegNomTransferId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_nom_transfer_docs`
--
ALTER TABLE `registration_nom_transfer_docs`
  MODIFY `RegNomTranDocId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_payments`
--
ALTER TABLE `registration_payments`
  MODIFY `RegPaymentId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_payment_activities`
--
ALTER TABLE `registration_payment_activities`
  MODIFY `RegPayActivityId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_refunds`
--
ALTER TABLE `registration_refunds`
  MODIFY `RegRefundId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_refund_documents`
--
ALTER TABLE `registration_refund_documents`
  MODIFY `RegRefundDocId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `systemlogs`
--
ALTER TABLE `systemlogs`
  MODIFY `LogsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `temp_email_uploaded_headers`
--
ALTER TABLE `temp_email_uploaded_headers`
  MODIFY `temp_email_uploaded_header_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `temp_email_uploaded_header_values`
--
ALTER TABLE `temp_email_uploaded_header_values`
  MODIFY `temp_email_uploaded_header_value_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;

--
-- AUTO_INCREMENT for table `temp_email_upload_handler`
--
ALTER TABLE `temp_email_upload_handler`
  MODIFY `temp_email_upload_handler_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `trainings`
--
ALTER TABLE `trainings`
  MODIFY `TrainingId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `training_members`
--
ALTER TABLE `training_members`
  MODIFY `TrainingMemberId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=567;

--
-- AUTO_INCREMENT for table `user_access`
--
ALTER TABLE `user_access`
  MODIFY `UserAccessId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=817;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `UserAddressId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=718;

--
-- AUTO_INCREMENT for table `user_allowed_leaves`
--
ALTER TABLE `user_allowed_leaves`
  MODIFY `UserAllowedLeaveId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_alternate_contact_details`
--
ALTER TABLE `user_alternate_contact_details`
  MODIFY `uacd_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_appraisals`
--
ALTER TABLE `user_appraisals`
  MODIFY `UserAppraisalId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_attandance_check_in`
--
ALTER TABLE `user_attandance_check_in`
  MODIFY `check_in_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_attandance_check_out`
--
ALTER TABLE `user_attandance_check_out`
  MODIFY `check_out_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_bank_details`
--
ALTER TABLE `user_bank_details`
  MODIFY `UserBankDetailsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=662;

--
-- AUTO_INCREMENT for table `user_day_breaks`
--
ALTER TABLE `user_day_breaks`
  MODIFY `day_break_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_documents`
--
ALTER TABLE `user_documents`
  MODIFY `UserDocsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_educational_details`
--
ALTER TABLE `user_educational_details`
  MODIFY `ued_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  MODIFY `UserEmpDetailsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=574;

--
-- AUTO_INCREMENT for table `user_family_members`
--
ALTER TABLE `user_family_members`
  MODIFY `UserFamilyMemberId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_leaves`
--
ALTER TABLE `user_leaves`
  MODIFY `UserLeaveId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_leave_attachments`
--
ALTER TABLE `user_leave_attachments`
  MODIFY `UserLeaveFileId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_leave_contact_nos`
--
ALTER TABLE `user_leave_contact_nos`
  MODIFY `UserLeaveContactId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_leave_status`
--
ALTER TABLE `user_leave_status`
  MODIFY `UserLeaveStatusId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_meetings`
--
ALTER TABLE `user_meetings`
  MODIFY `user_meeting_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_onboarding`
--
ALTER TABLE `user_onboarding`
  MODIFY `user_onboarding_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_password_change_requests`
--
ALTER TABLE `user_password_change_requests`
  MODIFY `PasswordChangeReqId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_permissions`
--
ALTER TABLE `user_permissions`
  MODIFY `UserPermissionsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_pips`
--
ALTER TABLE `user_pips`
  MODIFY `UserPipId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_rewards`
--
ALTER TABLE `user_rewards`
  MODIFY `RewardsId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_work_experiences`
--
ALTER TABLE `user_work_experiences`
  MODIFY `uwe_id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
