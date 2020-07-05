-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2020 at 12:46 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `slug`, `tag`, `user_id`, `created_at`, `updated_at`) VALUES
(11, 'Duis a mi', 'et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus', 'duis-a-mi', 'artikel, php, html, js, laravel', 15, '2020-01-16 20:45:06', '2020-12-06 10:56:39'),
(12, 'blandit Nam nulla magna malesuada vel convallis', 'bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem', 'blandit-nam-nulla-magna-malesuada-vel-convallis', 'artikel, php, html, js, laravel', 15, '2020-11-20 09:49:37', '2020-03-13 12:25:42'),
(13, 'nulla In tincidunt', 'ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue', 'nulla-in-tincidunt', 'artikel, php, html, js, laravel', 4, '2020-10-11 11:57:28', '2020-04-07 04:56:32'),
(14, 'id blandit at nisi Cum sociis natoque penatibus', 'et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.', 'id-blandit-at-nisi-cum-sociis-natoque-penatibus', 'artikel, php, html, js, laravel', 23, '2020-04-02 05:51:30', '2019-11-27 21:54:01'),
(15, 'Donec tincidunt Donec vitae erat vel pede blandit congue In', 'cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem', 'donec-tincidunt-donec-vitae-erat-vel-pede-blandit-congue-in', 'artikel, php, html, js, laravel', 25, '2020-06-14 08:08:46', '2019-07-09 17:44:34'),
(16, 'Cras eget nisi dictum', 'tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum', 'cras-eget-nisi-dictum', 'artikel, php, html, js, laravel', 15, '2021-06-24 22:12:51', '2021-04-21 16:37:15'),
(17, 'Integer id magna et', 'Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non', 'integer-id-magna-et', 'artikel, php, html, js, laravel', 17, '2019-07-23 12:03:30', '2020-08-25 19:33:41'),
(18, 'Etiam vestibulum massa rutrum magna Cras', 'Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas', 'etiam-vestibulum-massa-rutrum-magna-cras', 'artikel, php, html, js, laravel', 2, '2020-03-21 06:10:36', '2021-02-10 00:38:33'),
(19, 'tempor bibendum Donec felis orci adipiscing non luctus sit amet', 'lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum', 'tempor-bibendum-donec-felis-orci-adipiscing-non-luctus-sit-amet', 'artikel, php, html, js, laravel', 21, '2020-07-20 09:30:45', '2021-03-05 01:10:11'),
(20, 'lectus a sollicitudin', 'neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus', 'lectus-a-sollicitudin', 'artikel, php, html, js, laravel', 19, '2019-09-23 07:30:51', '2019-07-27 09:30:30'),
(21, 'est Nunc laoreet lectus quis massa Mauris', 'urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis', 'est-nunc-laoreet-lectus-quis-massa-mauris', 'artikel, php, html, js, laravel', 6, '2020-03-20 04:05:36', '2020-11-29 08:19:26'),
(22, 'turpis non enim Mauris quis turpis vitae', 'dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in', 'turpis-non-enim-mauris-quis-turpis-vitae', 'artikel, php, html, js, laravel', 8, '2021-03-12 11:05:12', '2020-09-14 02:58:38'),
(23, 'Nunc lectus pede ultrices a auctor non feugiat nec', 'porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt', 'nunc-lectus-pede-ultrices-a-auctor-non-feugiat-nec', 'artikel, php, html, js, laravel', 16, '2020-06-11 07:21:36', '2019-08-13 20:26:46'),
(24, 'eget metus eu erat semper rutrum Fusce dolor quam elementum', 'at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et', 'eget-metus-eu-erat-semper-rutrum-fusce-dolor-quam-elementum', 'artikel, php, html, js, laravel', 24, '2019-09-05 23:00:41', '2019-07-31 06:06:56'),
(25, 'eget odio Aliquam vulputate ullamcorper', 'Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus', 'eget-odio-aliquam-vulputate-ullamcorper', 'artikel, php, html, js, laravel', 27, '2020-12-03 03:18:42', '2019-09-08 02:43:10'),
(26, 'Nulla interdum Curabitur dictum Phasellus', 'aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at', 'nulla-interdum-curabitur-dictum-phasellus', 'artikel, php, html, js, laravel', 23, '2020-02-24 11:33:35', '2019-10-31 16:18:13'),
(27, 'pellentesque eget dictum placerat augue', 'auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est', 'pellentesque-eget-dictum-placerat-augue', 'artikel, php, html, js, laravel', 4, '2020-06-04 09:54:05', '2020-06-05 03:29:22'),
(28, 'nec enim Nunc ut erat Sed nunc', 'enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in,', 'nec-enim-nunc-ut-erat-sed-nunc', 'artikel, php, html, js, laravel', 18, '2021-04-04 09:36:37', '2019-08-15 11:17:22'),
(29, 'convallis in cursus et eros', 'arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,', 'convallis-in-cursus-et-eros', 'artikel, php, html, js, laravel', 8, '2019-11-08 19:45:47', '2020-01-08 07:32:28'),
(30, 'semper egestas urna justo faucibus lectus a sollicitudin orci', 'magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo,', 'semper-egestas-urna-justo-faucibus-lectus-a-sollicitudin-orci', 'artikel, php, html, js, laravel', 3, '2020-01-26 14:38:15', '2020-03-18 23:03:21'),
(31, 'diam Proin dolor', 'malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis', 'diam-proin-dolor', 'artikel, php, html, js, laravel', 19, '2021-03-21 19:23:39', '2021-05-03 20:52:34'),
(32, 'pellentesque tellus sem mollis dui in sodales elit', 'fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna.', 'pellentesque-tellus-sem-mollis-dui-in-sodales-elit', 'artikel, php, html, js, laravel', 20, '2020-10-02 03:33:52', '2020-07-19 03:47:46'),
(33, 'neque sed sem egestas blandit Nam nulla magna malesuada vel', 'metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc', 'neque-sed-sem-egestas-blandit-nam-nulla-magna-malesuada-vel', 'artikel, php, html, js, laravel', 30, '2020-11-13 14:57:49', '2020-03-12 05:45:50'),
(34, 'auctor velit eget', 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam.', 'auctor-velit-eget', 'artikel, php, html, js, laravel', 1, '2020-02-09 08:28:19', '2020-06-25 04:31:18'),
(35, 'augue ac ipsum', 'egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec', 'augue-ac-ipsum', 'artikel, php, html, js, laravel', 5, '2021-03-21 14:32:57', '2021-03-10 16:25:03'),
(36, 'vitae odio sagittis semper', 'magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam', 'vitae-odio-sagittis-semper', 'artikel, php, html, js, laravel', 15, '2019-12-14 17:16:45', '2020-04-13 09:21:34'),
(37, 'semper tellus id nunc interdum feugiat Sed nec', 'cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim,', 'semper-tellus-id-nunc-interdum-feugiat-sed-nec', 'artikel, php, html, js, laravel', 20, '2020-02-17 12:26:44', '2019-07-09 11:53:54'),
(38, 'arcu Vestibulum ut', 'leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero.', 'arcu-vestibulum-ut', 'artikel, php, html, js, laravel', 17, '2020-10-19 05:32:44', '2019-12-18 08:33:10'),
(39, 'magna Sed eu eros Nam consequat dolor vitae', 'Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper.', 'magna-sed-eu-eros-nam-consequat-dolor-vitae', 'artikel, php, html, js, laravel', 12, '2019-09-30 11:12:51', '2020-10-15 22:44:55'),
(40, 'tristique senectus et netus', 'Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate', 'tristique-senectus-et-netus', 'artikel, php, html, js, laravel', 28, '2020-05-15 12:31:01', '2020-11-25 11:31:36'),
(41, 'sed libero Proin sed turpis nec mauris', 'et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula', 'sed-libero-proin-sed-turpis-nec-mauris', 'artikel, php, html, js, laravel', 23, '2020-06-08 05:53:17', '2019-10-14 13:50:00'),
(42, 'et malesuada fames ac turpis egestas Aliquam', 'auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum', 'et-malesuada-fames-ac-turpis-egestas-aliquam', 'artikel, php, html, js, laravel', 23, '2020-06-08 19:23:15', '2020-07-29 16:51:40'),
(43, 'Donec elementum lorem ut aliquam iaculis lacus pede', 'eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum,', 'donec-elementum-lorem-ut-aliquam-iaculis-lacus-pede', 'artikel, php, html, js, laravel', 24, '2020-11-18 10:27:22', '2020-05-14 04:17:09'),
(44, 'lorem luctus ut pellentesque eget dictum placerat augue Sed molestie', 'nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec', 'lorem-luctus-ut-pellentesque-eget-dictum-placerat-augue-sed-molestie', 'artikel, php, html, js, laravel', 11, '2019-12-19 20:32:36', '2020-01-30 09:52:36'),
(45, 'bibendum Donec felis orci adipiscing non', 'gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec,', 'bibendum-donec-felis-orci-adipiscing-non', 'artikel, php, html, js, laravel', 12, '2020-06-25 21:39:16', '2019-09-08 17:15:51'),
(46, 'Nunc laoreet lectus quis massa Mauris vestibulum neque', 'tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel', 'nunc-laoreet-lectus-quis-massa-mauris-vestibulum-neque', 'artikel, php, html, js, laravel', 17, '2020-07-31 10:45:20', '2021-02-20 05:47:18'),
(47, 'arcu Morbi sit', 'Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero', 'arcu-morbi-sit', 'artikel, php, html, js, laravel', 14, '2019-12-15 18:34:28', '2020-06-28 15:53:42'),
(48, 'eu nibh vulputate mauris sagittis placerat Cras dictum ultricies', 'pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat', 'eu-nibh-vulputate-mauris-sagittis-placerat-cras-dictum-ultricies', 'artikel, php, html, js, laravel', 13, '2019-10-30 23:49:36', '2019-07-18 03:36:22'),
(49, 'nibh enim gravida sit amet dapibus', 'vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus.', 'nibh-enim-gravida-sit-amet-dapibus', 'artikel, php, html, js, laravel', 26, '2020-08-23 14:07:51', '2020-08-28 20:54:12'),
(50, 'sit amet consectetuer', 'luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare,', 'sit-amet-consectetuer', 'artikel, php, html, js, laravel', 22, '2020-10-18 15:31:54', '2020-10-09 07:09:34'),
(51, 'auctor velit Aliquam', 'ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus', 'auctor-velit-aliquam', 'artikel, php, html, js, laravel', 14, '2020-09-21 03:15:54', '2021-04-12 20:46:00'),
(52, 'sed libero Proin sed turpis nec', 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur', 'sed-libero-proin-sed-turpis-nec', 'artikel, php, html, js, laravel', 3, '2021-05-24 16:36:21', '2020-03-22 22:29:22'),
(53, 'sollicitudin commodo ipsum Suspendisse non leo Vivamus nibh dolor nonummy', 'tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus', 'sollicitudin-commodo-ipsum-suspendisse-non-leo-vivamus-nibh-dolor-nonummy', 'artikel, php, html, js, laravel', 26, '2021-06-05 23:25:58', '2020-07-06 05:05:00'),
(54, 'massa rutrum magna Cras convallis convallis dolor Quisque', 'urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur', 'massa-rutrum-magna-cras-convallis-convallis-dolor-quisque', 'artikel, php, html, js, laravel', 30, '2020-01-16 07:46:06', '2021-04-10 05:12:28'),
(55, 'dolor quam elementum at', 'luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis', 'dolor-quam-elementum-at', 'artikel, php, html, js, laravel', 18, '2019-07-28 22:54:29', '2019-09-17 12:02:37'),
(56, 'orci Donec nibh Quisque', 'erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque', 'orci-donec-nibh-quisque', 'artikel, php, html, js, laravel', 30, '2019-12-01 23:13:59', '2020-10-20 06:57:06'),
(57, 'vel pede blandit congue In scelerisque scelerisque dui Suspendisse ac', 'Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper', 'vel-pede-blandit-congue-in-scelerisque-scelerisque-dui-suspendisse-ac', 'artikel, php, html, js, laravel', 6, '2019-11-19 07:53:14', '2020-09-01 03:47:58'),
(58, 'penatibus et magnis dis parturient montes nascetur', 'feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus.', 'penatibus-et-magnis-dis-parturient-montes-nascetur', 'artikel, php, html, js, laravel', 18, '2020-01-24 17:47:54', '2021-04-06 03:00:34'),
(59, 'Proin vel nisl', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero', 'proin-vel-nisl', 'artikel, php, html, js, laravel', 3, '2019-11-23 11:22:45', '2020-05-26 21:59:50'),
(60, 'vestibulum massa rutrum magna Cras convallis convallis', 'luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat', 'vestibulum-massa-rutrum-magna-cras-convallis-convallis', 'artikel, php, html, js, laravel', 11, '2020-11-14 02:27:39', '2020-08-11 06:20:50'),
(61, 'habitant morbi tristique senectus et', 'nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam', 'habitant-morbi-tristique-senectus-et', 'artikel, php, html, js, laravel', 19, '2020-03-13 17:47:53', '2021-05-22 07:29:46'),
(62, 'sem elit pharetra ut', 'Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium', 'sem-elit-pharetra-ut', 'artikel, php, html, js, laravel', 26, '2020-01-03 04:47:53', '2019-09-24 23:07:02'),
(63, 'aliquet lobortis nisi nibh', 'Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla', 'aliquet-lobortis-nisi-nibh', 'artikel, php, html, js, laravel', 9, '2020-02-29 00:36:43', '2021-01-15 00:44:03'),
(64, 'Aenean egestas hendrerit neque In ornare sagittis felis Donec', 'dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac', 'aenean-egestas-hendrerit-neque-in-ornare-sagittis-felis-donec', 'artikel, php, html, js, laravel', 8, '2020-02-06 23:29:25', '2019-09-25 14:08:06'),
(65, 'taciti sociosqu ad litora torquent per conubia nostra', 'bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare', 'taciti-sociosqu-ad-litora-torquent-per-conubia-nostra', 'artikel, php, html, js, laravel', 22, '2020-11-01 15:01:19', '2020-05-13 03:26:04'),
(66, 'mollis dui in sodales elit erat vitae risus', 'Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus', 'mollis-dui-in-sodales-elit-erat-vitae-risus', 'artikel, php, html, js, laravel', 21, '2021-01-12 12:17:49', '2020-09-16 02:40:32'),
(67, 'Sed eget lacus Mauris non dui nec urna suscipit nonummy', 'aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero.', 'sed-eget-lacus-mauris-non-dui-nec-urna-suscipit-nonummy', 'artikel, php, html, js, laravel', 2, '2019-12-16 11:22:47', '2019-11-01 22:33:54'),
(68, 'egestas urna justo faucibus', 'neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis,', 'egestas-urna-justo-faucibus', 'artikel, php, html, js, laravel', 20, '2021-02-03 12:07:28', '2020-06-12 21:04:00'),
(69, 'eu accumsan sed', 'vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere', 'eu-accumsan-sed', 'artikel, php, html, js, laravel', 22, '2019-12-04 10:40:34', '2020-04-10 18:53:10'),
(70, 'cursus non egestas a dui Cras pellentesque Sed', 'convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non', 'cursus-non-egestas-a-dui-cras-pellentesque-sed', 'artikel, php, html, js, laravel', 30, '2020-09-24 15:57:48', '2020-12-30 23:23:53'),
(71, 'eget metus In', 'sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc', 'eget-metus-in', 'artikel, php, html, js, laravel', 18, '2020-12-19 07:31:15', '2020-03-14 13:57:11'),
(72, 'Morbi quis urna Nunc quis arcu vel quam dignissim pharetra', 'magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae', 'morbi-quis-urna-nunc-quis-arcu-vel-quam-dignissim-pharetra', 'artikel, php, html, js, laravel', 23, '2020-05-30 16:18:48', '2020-04-29 10:21:22'),
(73, 'tellus Aenean egestas hendrerit', 'non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc', 'tellus-aenean-egestas-hendrerit', 'artikel, php, html, js, laravel', 18, '2019-11-23 10:37:35', '2021-01-17 04:07:50'),
(74, 'ante dictum mi', 'Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus.', 'ante-dictum-mi', 'artikel, php, html, js, laravel', 26, '2019-10-15 02:45:03', '2021-03-28 05:22:06'),
(75, 'molestie dapibus ligula Aliquam erat volutpat', 'dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque', 'molestie-dapibus-ligula-aliquam-erat-volutpat', 'artikel, php, html, js, laravel', 3, '2019-12-13 03:14:08', '2021-02-03 17:48:10'),
(76, 'in consectetuer ipsum nunc id', 'nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis', 'in-consectetuer-ipsum-nunc-id', 'artikel, php, html, js, laravel', 25, '2019-10-10 14:56:09', '2019-11-18 04:49:03'),
(77, 'rhoncus Nullam velit dui semper et', 'dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien,', 'rhoncus-nullam-velit-dui-semper-et', 'artikel, php, html, js, laravel', 27, '2021-04-11 13:27:45', '2020-03-14 21:53:13'),
(78, 'pharetra nibh Aliquam ornare libero at auctor ullamcorper', 'ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula', 'pharetra-nibh-aliquam-ornare-libero-at-auctor-ullamcorper', 'artikel, php, html, js, laravel', 9, '2019-07-29 00:54:26', '2021-04-27 15:49:09'),
(79, 'ornare facilisis eget ipsum Donec', 'fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis,', 'ornare-facilisis-eget-ipsum-donec', 'artikel, php, html, js, laravel', 5, '2020-11-29 23:41:28', '2019-08-16 16:14:56'),
(80, 'dui Cras pellentesque Sed dictum Proin', 'parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium', 'dui-cras-pellentesque-sed-dictum-proin', 'artikel, php, html, js, laravel', 5, '2020-10-07 06:05:41', '2021-02-15 21:20:42'),
(81, 'condimentum eget volutpat ornare', 'lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat', 'condimentum-eget-volutpat-ornare', 'artikel, php, html, js, laravel', 7, '2019-08-24 11:42:59', '2021-01-08 10:28:44'),
(82, 'Donec egestas Aliquam nec enim Nunc ut erat', 'lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce', 'donec-egestas-aliquam-nec-enim-nunc-ut-erat', 'artikel, php, html, js, laravel', 12, '2019-09-18 20:45:28', '2020-05-12 22:33:21'),
(83, 'dolor Fusce mi lorem vehicula et rutrum eu ultrices', 'purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim,', 'dolor-fusce-mi-lorem-vehicula-et-rutrum-eu-ultrices', 'artikel, php, html, js, laravel', 9, '2020-02-26 15:35:15', '2020-01-19 03:03:30'),
(84, 'mauris id sapien Cras dolor dolor tempus non lacinia at', 'dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet', 'mauris-id-sapien-cras-dolor-dolor-tempus-non-lacinia-at', 'artikel, php, html, js, laravel', 12, '2021-01-03 20:57:43', '2020-01-18 14:23:29'),
(85, 'Maecenas ornare egestas ligula Nullam feugiat placerat velit', 'lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna.', 'maecenas-ornare-egestas-ligula-nullam-feugiat-placerat-velit', 'artikel, php, html, js, laravel', 26, '2019-12-09 13:08:18', '2020-01-19 05:53:54'),
(86, 'ridiculus mus Proin vel nisl', 'Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper', 'ridiculus-mus-proin-vel-nisl', 'artikel, php, html, js, laravel', 7, '2020-03-28 15:10:32', '2020-05-29 07:04:10'),
(87, 'et ultrices posuere cubilia Curae; Donec', 'mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo', 'et-ultrices-posuere-cubilia-curae;-donec', 'artikel, php, html, js, laravel', 22, '2020-05-07 05:29:35', '2021-06-18 06:55:11'),
(88, 'ornare lectus justo eu arcu Morbi', 'pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel', 'ornare-lectus-justo-eu-arcu-morbi', 'artikel, php, html, js, laravel', 28, '2021-05-08 19:05:00', '2020-08-05 10:20:55'),
(89, 'Fusce mi lorem vehicula et rutrum', 'pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit', 'fusce-mi-lorem-vehicula-et-rutrum', 'artikel, php, html, js, laravel', 13, '2020-06-26 17:39:59', '2020-07-22 11:18:16'),
(90, 'ipsum nunc id enim', 'auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,', 'ipsum-nunc-id-enim', 'artikel, php, html, js, laravel', 13, '2021-06-29 21:13:49', '2020-10-07 01:52:40'),
(91, 'amet ultricies sem magna nec quam', 'lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra', 'amet-ultricies-sem-magna-nec-quam', 'artikel, php, html, js, laravel', 8, '2020-02-20 09:18:33', '2020-01-28 16:43:31'),
(92, 'ut quam vel sapien imperdiet ornare', 'egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,', 'ut-quam-vel-sapien-imperdiet-ornare', 'artikel, php, html, js, laravel', 23, '2020-09-18 06:36:38', '2021-05-13 20:19:27'),
(93, 'libero Proin mi Aliquam gravida mauris ut mi Duis', 'Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus', 'libero-proin-mi-aliquam-gravida-mauris-ut-mi-duis', 'artikel, php, html, js, laravel', 2, '2020-12-30 14:53:06', '2020-07-18 16:38:48'),
(94, 'sit amet faucibus ut nulla Cras eu tellus', 'vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus', 'sit-amet-faucibus-ut-nulla-cras-eu-tellus', 'artikel, php, html, js, laravel', 24, '2021-02-26 10:42:47', '2019-11-24 16:44:03'),
(95, 'tempor augue ac ipsum Phasellus vitae mauris sit', 'nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio,', 'tempor-augue-ac-ipsum-phasellus-vitae-mauris-sit', 'artikel, php, html, js, laravel', 20, '2020-07-28 11:28:59', '2021-06-13 16:27:26'),
(96, 'ut lacus Nulla tincidunt neque vitae semper', 'convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis', 'ut-lacus-nulla-tincidunt-neque-vitae-semper', 'artikel, php, html, js, laravel', 8, '2021-04-24 03:20:41', '2021-03-25 06:58:33'),
(97, 'Donec porttitor tellus non magna Nam', 'Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa.', 'donec-porttitor-tellus-non-magna-nam', 'artikel, php, html, js, laravel', 12, '2020-03-29 21:56:58', '2020-05-23 10:17:46'),
(98, 'arcu imperdiet ullamcorper Duis at', 'malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero.', 'arcu-imperdiet-ullamcorper-duis-at', 'artikel, php, html, js, laravel', 15, '2021-01-16 02:07:40', '2020-08-23 02:36:47'),
(99, 'fermentum vel mauris Integer', 'nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit', 'fermentum-vel-mauris-integer', 'artikel, php, html, js, laravel', 27, '2021-01-31 01:01:53', '2020-02-05 23:42:43'),
(100, 'consequat nec mollis vitae posuere at velit Cras lorem lorem', 'sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales', 'consequat-nec-mollis-vitae-posuere-at-velit-cras-lorem-lorem', 'artikel, php, html, js, laravel', 8, '2020-07-26 03:29:27', '2020-02-01 00:57:43'),
(101, 'velit in aliquet lobortis nisi nibh lacinia orci consectetuer euismod', 'nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient', 'velit-in-aliquet-lobortis-nisi-nibh-lacinia-orci-consectetuer-euismod', 'artikel, php, html, js, laravel', 13, '2020-09-01 10:31:22', '2020-05-13 09:47:16'),
(102, 'magna Phasellus dolor elit pellentesque a facilisis non', 'venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor.', 'magna-phasellus-dolor-elit-pellentesque-a-facilisis-non', 'artikel, php, html, js, laravel', 21, '2020-03-21 21:48:30', '2021-05-24 03:14:18'),
(103, 'augue ac ipsum Phasellus vitae mauris sit amet lorem semper', 'dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris,', 'augue-ac-ipsum-phasellus-vitae-mauris-sit-amet-lorem-semper', 'artikel, php, html, js, laravel', 19, '2019-07-05 20:22:23', '2020-04-15 23:15:27'),
(104, 'mauris eu elit Nulla facilisi', 'ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta', 'mauris-eu-elit-nulla-facilisi', 'artikel, php, html, js, laravel', 28, '2019-07-22 18:11:06', '2020-11-11 00:19:05'),
(105, 'commodo hendrerit Donec porttitor', 'adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed', 'commodo-hendrerit-donec-porttitor', 'artikel, php, html, js, laravel', 21, '2020-09-11 01:17:45', '2020-04-10 04:07:02');
INSERT INTO `artikel` (`id`, `judul`, `isi`, `slug`, `tag`, `user_id`, `created_at`, `updated_at`) VALUES
(106, 'elit elit fermentum', 'mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', 'elit-elit-fermentum', 'artikel, php, html, js, laravel', 8, '2019-11-16 21:02:20', '2021-06-17 21:29:31'),
(107, 'congue elit sed consequat auctor nunc nulla vulputate', 'Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus.', 'congue-elit-sed-consequat-auctor-nunc-nulla-vulputate', 'artikel, php, html, js, laravel', 5, '2020-11-09 23:23:49', '2021-03-05 06:37:07'),
(108, 'in faucibus orci luctus et ultrices posuere cubilia Curae;', 'Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a,', 'in-faucibus-orci-luctus-et-ultrices-posuere-cubilia-curae;', 'artikel, php, html, js, laravel', 1, '2021-05-13 20:53:05', '2020-02-04 03:14:41'),
(109, 'vulputate mauris sagittis', 'lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim.', 'vulputate-mauris-sagittis', 'artikel, php, html, js, laravel', 4, '2020-11-04 12:02:57', '2021-03-07 11:58:47'),
(110, 'Judul Ini Telah Diubah', 'sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed', 'malesuada-vel-convallis-in-cursus-et-eros-proin-ultrices-duis', 'artikel, php, html, js, laravel,gondrong, oke', 4, '2020-06-05 06:36:33', '2020-07-05 03:45:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `following`
--

CREATE TABLE `following` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `following_user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_07_05_043015_create_artikel_table', 1),
(5, '2020_07_05_043054_create_following_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namalengkap` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `namalengkap`, `created_at`, `updated_at`) VALUES
(1, 'Phelan', 'a.tortor.Nunc@nequeet.co.uk', 'ZUE49UCP4ZM', 'Zenia Graham', '2020-11-11 16:14:45', '2020-08-17 20:37:54'),
(2, 'Plato', 'mi.enim.condimentum@non.edu', 'YKE75JTX5YG', 'Mercedes Stark', '2020-12-20 20:55:52', '2020-08-03 06:44:48'),
(3, 'Theodore', 'pretium.et@tempuslorem.com', 'OXG05KKC2LI', 'Casey Hurley', '2020-01-23 08:52:02', '2021-04-24 21:08:04'),
(4, 'Zephr', 'lectus.Cum.sociis@nisiaodio.org', 'WZP78NOZ8ZG', 'Ainsley J. Vaughan', '2020-05-10 19:16:34', '2021-04-03 18:13:11'),
(5, 'Josiah', 'malesuada@Aliquam.edu', 'UCU49LKL8FG', 'Francis Madden', '2021-01-28 02:12:28', '2020-07-09 17:30:01'),
(6, 'Axel', 'sagittis@nonnisi.co.uk', 'WKJ50PUP2FP', 'Abigail C. Doyle', '2020-08-28 22:52:15', '2021-01-01 14:05:59'),
(7, 'Hector', 'Etiam@magnaaneque.ca', 'MCH11CYG3FF', 'Suki N. Lancaster', '2020-06-01 02:41:44', '2020-10-07 08:56:32'),
(8, 'Kaseem', 'diam.lorem@euneque.co.uk', 'DCE06XGI5KZ', 'Bert S. Hogan', '2020-04-16 00:19:24', '2020-08-28 23:31:03'),
(9, 'Caesar', 'lectus.justo@consectetueradipiscingelit.com', 'QJK96BDP1BT', 'Kimberly X. Day', '2020-05-23 03:56:48', '2021-05-29 17:08:28'),
(10, 'Tad', 'adipiscing.elit.Aliquam@sitametnulla.net', 'KNV74MXJ3BJ', 'Maia Campbell', '2019-12-25 14:49:00', '2020-11-26 17:05:32'),
(11, 'Arsenio', 'eget.lacus.Mauris@antedictumcursus.net', 'BHD35SPC5CI', 'Basil Frederick', '2020-05-30 04:36:09', '2020-08-01 07:57:40'),
(12, 'Halla', 'orci@Duis.co.uk', 'NVC22OMO5TK', 'Lee Ray', '2021-05-06 11:28:06', '2021-03-24 09:33:26'),
(13, 'Cody', 'ornare@sapienNunc.org', 'PHC65GRM3BM', 'Minerva Wallace', '2020-05-18 10:50:32', '2021-01-16 06:08:26'),
(14, 'Benedict', 'tristique.senectus.et@NullafacilisisSuspendisse.co.uk', 'TXU13IFR5EB', 'MacKenzie O. Vang', '2020-10-12 07:23:32', '2021-03-25 17:35:26'),
(15, 'Nash', 'sed.orci@est.ca', 'BNQ82ZPX1RF', 'Ross Navarro', '2020-08-21 15:31:36', '2020-10-31 07:17:34'),
(16, 'Malik', 'imperdiet.non.vestibulum@ligulaNullamenim.co.uk', 'BQT75CZB7MO', 'Ishmael C. Keller', '2021-03-31 11:02:23', '2020-08-14 18:59:23'),
(17, 'Cheyenne', 'ultrices.posuere.cubilia@imperdiet.co.uk', 'TEK04UBM8CC', 'Cheyenne Dominguez', '2019-08-01 00:34:56', '2021-05-17 19:47:57'),
(18, 'Tana', 'consequat@sedtortorInteger.ca', 'FUE56IFW3ER', 'Kylynn R. Gutierrez', '2020-02-21 08:54:02', '2021-06-26 23:46:40'),
(19, 'Jessica', 'scelerisque.dui.Suspendisse@auctorodioa.com', 'HCN68PVX8RE', 'TaShya Oneil', '2021-01-01 18:33:06', '2021-06-24 14:58:51'),
(20, 'Hannah', 'egestas.hendrerit@Suspendissetristique.edu', 'PDE76POL1HX', 'Elton B. Greer', '2019-12-14 18:16:54', '2021-07-03 19:20:39'),
(21, 'Christen', 'In@Cum.co.uk', 'ROV43UER1QL', 'Raphael U. Simpson', '2020-02-13 20:37:47', '2020-11-10 12:10:53'),
(22, 'Summer', 'ridiculus.mus.Aenean@porttitortellus.ca', 'EZD17MMI2TS', 'Riley Rhodes', '2021-05-17 23:52:20', '2020-11-19 10:42:33'),
(23, 'Patrick', 'ipsum.Suspendisse.non@penatibus.org', 'WMW68GDA6ZW', 'Anne Francis', '2020-04-07 22:31:25', '2020-08-22 18:59:14'),
(24, 'Francesca', 'Quisque.varius@Nuncullamcorpervelit.net', 'LQU93KKV5EL', 'Uta F. Valencia', '2020-05-04 09:47:21', '2020-08-29 12:58:17'),
(25, 'Zachery', 'magnis.dis@purus.edu', 'JFN26GBG1VU', 'Audrey I. Patton', '2020-12-10 20:55:45', '2020-10-05 14:33:01'),
(26, 'Carson', 'risus.Donec.nibh@Aliquamrutrum.com', 'OFP27DMQ9OB', 'Yoshio Bowman', '2020-11-18 02:45:29', '2020-09-18 16:40:56'),
(27, 'Dylan', 'Praesent.eu.dui@cubiliaCuraeDonec.com', 'CXS40KVQ9HY', 'Aquila Burgess', '2020-07-15 17:16:02', '2021-02-02 04:08:07'),
(28, 'Ivor', 'id.ante.dictum@et.net', 'EZZ18MUZ1PX', 'Casey H. Reynolds', '2019-12-29 23:16:38', '2021-04-02 18:10:16'),
(29, 'Nina', 'penatibus@ipsum.ca', 'STE67XHX1MH', 'Armando G. Burnett', '2020-04-07 19:09:44', '2020-10-25 08:34:46'),
(30, 'Roary', 'eget@facilisiSed.net', 'NEM08WBL9WB', 'Ella Riggs', '2019-09-20 00:30:26', '2021-04-07 07:02:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `following`
--
ALTER TABLE `following`
  ADD PRIMARY KEY (`id`),
  ADD KEY `following_user_id_foreign` (`user_id`),
  ADD KEY `following_following_user_id_foreign` (`following_user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `following`
--
ALTER TABLE `following`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `following`
--
ALTER TABLE `following`
  ADD CONSTRAINT `following_following_user_id_foreign` FOREIGN KEY (`following_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `following_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
