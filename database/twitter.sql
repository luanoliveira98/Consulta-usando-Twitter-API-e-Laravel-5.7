-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11-Fev-2019 às 18:41
-- Versão do servidor: 10.1.37-MariaDB
-- versão do PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `twitter`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2019_02_10_211941_create_users_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `criacao` date NOT NULL,
  `usuario` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `retweets` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `localizacao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `criacao`, `usuario`, `content`, `retweets`, `likes`, `localizacao`, `created_at`, `updated_at`) VALUES
(51, '2019-02-11', 'rkyncl', '.@YouTube agrees with artists and songwriters that transparency can benefit the whole industry and supports a copyr… https://t.co/waXQY2LJuF', '32', '235', 'Los Angeles, CA', '2019-02-11 19:22:17', '2019-02-11 19:22:17'),
(52, '2019-02-08', 'rkyncl', '.@KevinHart4real is back for another season of @WhatTheFit. Don\'t miss the first episode with guest star… https://t.co/af87fJSjZM', '1', '4', NULL, '2019-02-11 19:22:17', '2019-02-11 19:22:17'),
(53, '2019-02-06', 'rkyncl', 'RT @SusanWojcicki: 2018 was a year of growth… and growing up.  Reflecting on this past year and sharing our priorities for supporting @YouT…', '146', '0', NULL, '2019-02-11 19:22:17', '2019-02-11 19:22:17'),
(54, '2018-12-07', 'rkyncl', 'RT @YTCreators: WATCH: @guglielmoscilla explains copyright for creators. #SaveYourInternet https://t.co/mf1qJO7cL6', '19', '0', NULL, '2019-02-11 19:22:17', '2019-02-11 19:22:17'),
(55, '2018-12-07', 'rkyncl', 'RT @YTCreators: Top Brazilian creator @felipeneto on Article 13! 🇧🇷https://t.co/mr8lWs5mHm', '185', '0', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(56, '2018-12-07', 'rkyncl', 'Growing up behind the Iron Curtain in Czechoslovakia where access to information was limited, I feel strongly that… https://t.co/lGhz9J0okD', '377', '1949', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(57, '2018-12-06', 'rkyncl', 'Watch YouTube 2018 Rewind! https://t.co/hO5cPq0UJP', '50', '397', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(58, '2018-11-29', 'rkyncl', '@ArianaGrande shares an intimate look at her life on tour in her new @Youtube Original #DangerousWomanDiaries. Than… https://t.co/VgWRw7Reti', '0', '2', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(59, '2018-11-27', 'rkyncl', 'Nobel Peace Laureate Kailash Satyarthi has saved more than 80,000 children from slavery. We proudly share his story… https://t.co/NDFPZl4my6', '2', '14', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(60, '2018-11-19', 'rkyncl', 'Article 13 could have unintended consequences that would change the internet as we know it. https://t.co/rsPZ3MgCuS', '7', '21', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(61, '2018-11-12', 'rkyncl', 'Worth reading @SusanWojcicki oped in @FT. A great description of the real and unintended consequences of certain ve… https://t.co/ubTUiCfKnX', '38', '405', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(62, '2018-09-12', 'rkyncl', 'Disappointing outcome today in the EU copyright vote. We\'re concerned about what this means for the open internet a… https://t.co/sbNTIeoVGc', '153', '715', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(63, '2018-08-30', 'rkyncl', 'RT @YouTube: Congratulations to BTS! \'IDOL\' now holds the record for the biggest music video debut in YouTube history, earning over 45 mill…', '42013', '0', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(64, '2018-07-20', 'rkyncl', 'Susan\'s tweet on her Q3 Creators on YouTube are developing some of the most compelling and effective educational co… https://t.co/t5DSu2BZ2h', '4', '28', 'Los Angeles, CA', '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(65, '2018-07-09', 'rkyncl', 'Today, YouTube outlined steps to partner with the news industry to support the growth of news video online. Through… https://t.co/P35763VRg1', '19', '57', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(66, '2018-06-25', 'rkyncl', 'Welcome Derek! https://t.co/8zbXoOgJMG', '4', '37', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(67, '2018-06-18', 'rkyncl', 'Check out the new @YouTubeMusic - we\'ve expanded to 17 markets and we\'re just getting started. Watch this new video… https://t.co/Z9voDeVwaC', '33', '83', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(68, '2018-05-22', 'rkyncl', 'Excited to announce the new @YouTubeMusic. From the biggest artists in the world to the freshest voices breaking th… https://t.co/xMcj5gw06B', '5', '34', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(69, '2018-05-11', 'rkyncl', 'Check out YouTube Charts → https://t.co/emSTsvLFKi. The hottest artists and songs *right now* are all here.', '3', '14', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(70, '2018-05-09', 'rkyncl', 'The biggest soccer stars get ready for the world’s biggest tournament with “help” from... @JackWhitehall. Watch… https://t.co/M236sO4bRg', '0', '12', 'San Bruno, CA', '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(71, '2018-05-08', 'rkyncl', 'Congratulations to all the YouTube Creators for Change Ambassadors joining the program this year. Your messages of… https://t.co/M4S37rDnZW', '10', '151', NULL, '2019-02-11 19:22:18', '2019-02-11 19:22:18'),
(72, '2018-05-04', 'rkyncl', 'https://t.co/4fbyhJ2yJz', '0', '19', 'Radio City Music Hall', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(73, '2018-05-04', 'rkyncl', 'Big thanks to all of our creators and partners below for an exciting #Brandcast and looking forward to the shows!! https://t.co/iwgbExwzXD', '0', '16', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(74, '2018-05-03', 'rkyncl', 'Tonight is #Brandcast, and I can’t wait to share all the exciting content coming to @YouTube', '3', '21', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(75, '2018-05-02', 'rkyncl', 'The next chapter of #KarateKid is finally here!!! starring @ralphmacchio and @WilliamZabka. Watch all episodes of… https://t.co/T5wdN131hO', '5', '18', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(76, '2018-05-02', 'rkyncl', '@RichBTIG @CobraKaiSeries @YouTube @SusanWojcicki Nice shoes!! :) Enjoy the show today.', '0', '3', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(77, '2018-04-24', 'rkyncl', 'The next chapter of #KarateKid is here. Catch @ralphmacchio and @WilliamZabka on the red carpet tonight at the prem… https://t.co/L7T7J3vj51', '1', '9', 'San Bruno, CA', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(78, '2018-04-24', 'rkyncl', '@CaseyNeistat is right :) https://t.co/5E5yjsHoeq', '1', '10', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(79, '2018-04-20', 'rkyncl', 'It was great to get to know a little bit and chat about @youtube with Tanmay of @AllIndiaBakchod in Mumbai. Thank y… https://t.co/zdt8j1Z7ts', '17', '261', 'Los Angeles, CA', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(80, '2018-04-12', 'rkyncl', 'When I was in Dubai, I chatted with @Noorstars26 about the amazing growth of YouTube creators in the Middle East.… https://t.co/AkWQZJjdVE', '3', '75', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(81, '2018-04-04', 'rkyncl', 'Thank you @CaseyNeistat for the most thoughtful video on the unfortunate events yesterday at our headquarters: https://t.co/BLN54SCrfn', '8', '47', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(82, '2018-04-04', 'rkyncl', 'Words cannot describe the act of violence that occurred today at our headquarters. Thank you for the outpouring of… https://t.co/rUfSArS3am', '33', '375', 'Los Angeles, CA', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(83, '2018-03-24', 'rkyncl', 'YouTube is livestreaming the March for our Lives to bring this important cultural moment to the world.  https://t.co/BXYdiB3leW', '66', '211', 'دبي, الامارات العربية المتحدة', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(84, '2018-03-23', 'rkyncl', 'Amazing numbers!! https://t.co/hPcLy53lmd', '2', '10', 'Bombaim, República da Índia', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(85, '2018-03-23', 'rkyncl', 'YouTube is shaping culture and engaging audiences across the world. I am excited to be here in Mumbai to talk about… https://t.co/i7o5aqkbc0', '5', '30', 'Bombaim, República da Índia', '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(86, '2018-03-22', 'rkyncl', '@MohamedMoshaya @YouTube @TeamYouTube It was so great to hear from you - it was my pleasure. Insights from creators… https://t.co/lNtUVu67Y9', '0', '6', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(87, '2018-03-22', 'rkyncl', '@krisfade Done and done @krisfade  it was so cool to see you! I want to see your YouTube channel grow!!! ;)', '1', '4', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(88, '2018-03-15', 'rkyncl', 'Can\'t miss sumo battle between two awesome comedians! Love our new @YouTube show with @KevinHart4Real - @WhatTheFit… https://t.co/qsLunOQwGY', '0', '11', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(89, '2018-03-08', 'rkyncl', 'Check out our new @YouTube Red Show #YouthandConsequences where @AnnaAkana, @KaraRoyster, @KatieSarife, and… https://t.co/6izJq6J5OX', '7', '30', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(90, '2018-02-28', 'rkyncl', 'Check out @Camila_Cabello\'s journey from Cuba, to Miami, to Stardom #madeinmiami https://t.co/7Tl66Nzorb  Cool story.', '2', '12', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(91, '2018-02-14', 'rkyncl', 'Welcome to the billion views club, @Dualipa! “New Rules” marks the 100th video on YT to reach 1b views.… https://t.co/9W0KXeHz7B', '3', '27', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(92, '2018-02-06', 'rkyncl', 'Watch the Falcon Heavy Test by @SpaceX \nhttps://t.co/L588MvQUfM', '3', '38', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(93, '2018-02-01', 'rkyncl', 'Watch all ten episodes of #StepUpSeries on @YouTube Red https://t.co/MTYPfg6JaE  @channingtatum @jennadewan know ho… https://t.co/Ju5GZhqZ2T', '0', '17', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(94, '2018-01-17', 'rkyncl', 'https://t.co/OM1nYJQsOy', '1', '11', NULL, '2019-02-11 19:22:19', '2019-02-11 19:22:19'),
(95, '2018-01-17', 'rkyncl', 'A major focus for all of us at @YouTube is protecting the creator community and ensuring creator revenue is more st… https://t.co/RbKpISn1y4', '13', '36', NULL, '2019-02-11 19:22:20', '2019-02-11 19:22:20'),
(96, '2017-12-11', 'rkyncl', 'RT @ufc: If any of you have any info on how to connect #KeatonJones with @DanaWhite please let us know! https://t.co/XeATQ2R4cx', '1893', '0', NULL, '2019-02-11 19:22:20', '2019-02-11 19:22:20'),
(97, '2017-12-06', 'rkyncl', 'The annual review of the trends, music, memes, and characters on YouTube that shaped 2017 is here. Check out Rewind… https://t.co/eC78KoNeZH', '124', '723', NULL, '2019-02-11 19:22:20', '2019-02-11 19:22:20'),
(98, '2017-11-29', 'rkyncl', 'Congrats @katyperry  !!\nhttps://t.co/1HQo3g0DyP', '1', '6', NULL, '2019-02-11 19:22:20', '2019-02-11 19:22:20'),
(99, '2017-11-21', 'rkyncl', 'Nice article on @scooterbraun  https://t.co/rW120rRf8c', '3', '10', NULL, '2019-02-11 19:22:20', '2019-02-11 19:22:20'),
(100, '2017-11-10', 'rkyncl', '#BandTogetherBayArea supports those impacted by the devastating NorCal fires. The concert will be streamed on YouTu… https://t.co/P8w6xWpsc3', '1', '11', NULL, '2019-02-11 19:22:20', '2019-02-11 19:22:20'),
(101, '2019-02-11', 'YouTube', 'RT @rkyncl: .@YouTube agrees with artists and songwriters that transparency can benefit the whole industry and supports a copyright proposa…', '38', '0', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(102, '2019-02-10', 'YouTube', 'We\'re full just watching this. \n\nWatch the @tryguys eat their weight in dumplings.  → https://t.co/ZXqMk0wA6W https://t.co/GPIv9E9QPg', '77', '978', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(103, '2019-02-09', 'YouTube', 'It\'s so small. 😭\n\nWatch this baby koala\'s first time out of the pouch. → https://t.co/hNH4bNKzne https://t.co/zOSvpWdYBS', '437', '3259', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(104, '2019-02-08', 'YouTube', '3 hours deep into \"do dogs have feelings\" YouTube https://t.co/W4BVFfDCh2', '134', '2373', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(105, '2019-02-07', 'YouTube', 'RT @youtubemusic: Live from Pleasant Park, it’s @marshmellomusic featuring @bastilledan 🔊 Play now on the new YouTube Music app → https://t…', '418', '0', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(106, '2019-02-07', 'YouTube', 'RT @YTCreators: 🚨There\'s a new version of Article 13 that will likely be approved next week\n\n🚨 It will still have unintended consequences &amp;…', '2588', '0', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(107, '2019-02-07', 'YouTube', 'How much sleep do you really need? 😴 Let science answer that one. → \nhttps://t.co/mHzbHpFVTF https://t.co/zgtzBM5Ibz', '200', '1418', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(108, '2019-02-06', 'YouTube', 'The collab we didn\'t know we needed. 🙌\n\nWatch @mrkatedotcom decorate @jamescharles\' house. → https://t.co/it9n7kYquX https://t.co/QbQhHQEG79', '176', '3183', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(109, '2019-02-06', 'YouTube', '🔴 LIVE: Watch the Democratic response to the #SOTU → https://t.co/df1DMZYJcB https://t.co/KagGWmL7nn', '66', '618', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(110, '2019-02-06', 'YouTube', '🔴 LIVE: President Trump delivers #SOTU to Congress: https://t.co/LxonvWLmjv https://t.co/zMGZ4WfWt7', '73', '695', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(111, '2019-02-05', 'YouTube', '@ColleenB123 ❤️❤️❤️', '4', '255', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(112, '2019-02-05', 'YouTube', 'RT @SusanWojcicki: 2018 was a year of growth… and growing up.  Reflecting on this past year and sharing our priorities for supporting @YouT…', '146', '0', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(113, '2019-02-05', 'YouTube', 'It\'s the #YearOfThePig\n\nHere are 8 things to know about Chinese New Year. → https://t.co/zk7ysToHsE https://t.co/0i8ngEZ2zy', '271', '1642', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(114, '2019-02-05', 'YouTube', 'This #SaferInternetDay, take the time to create the right online experience for your family. Built specifically for… https://t.co/PakdMKvEFE', '81', '647', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(115, '2019-02-05', 'YouTube', 'Live coverage of President Trump’s State Of The Union Address will begin today at 9pm ET: https://t.co/LxonvWtLrX https://t.co/7qDZZX0q6y', '148', '1101', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(116, '2019-02-04', 'YouTube', 'Purl\'s just a ball of yarn making her way through the corporate world one thread at a time. View @DisneyPixar\'s… https://t.co/xxkpE7UVbi', '111', '1109', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(117, '2019-02-04', 'YouTube', 'So. Many. Pups. → https://t.co/lxYbUE2T2a https://t.co/XSARc8tVpM', '150', '1585', NULL, '2019-02-11 19:32:46', '2019-02-11 19:32:46'),
(118, '2019-02-04', 'YouTube', 'RT @YouTubeTV: 90 seconds remaining! Anything can happen. \n\nCatch the action: https://t.co/AAt4okeRHM', '81', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(119, '2019-02-04', 'YouTube', 'RT @YouTubeTV: Party Pro Tip #1: Let us be your wingman. No seriously, we\'ll literally be there with while you stuff your face with chicken…', '31', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(120, '2019-02-03', 'YouTube', 'You\'ve got your wings. 🍗 You\'ve got your lucky jersey. 👕 Time to get YouTube TV. 📺\n \nWatch the Big Game TODAY with… https://t.co/uAWWEL03nX', '93', '1180', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(121, '2019-02-02', 'YouTube', 'What\'s the Big Game without some snacks? Check out our #YouTubeLearning playlist for recipes to inspire you —&gt;… https://t.co/ytS9ffNDh6', '71', '914', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(122, '2019-02-02', 'YouTube', 'Hyped for the Big Game? Get your game face ready for Sunday with this #AdBlitz playlist --&gt; https://t.co/eTe6KHOHrm https://t.co/mT9JnWDYQB', '79', '1029', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(123, '2019-02-01', 'YouTube', 'We’re celebrating #BlackHistoryMonth by spotlighting amazingly talented #YouTubeBlack creators like the incredible… https://t.co/byPKQ50g6t', '280', '2487', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(124, '2019-02-01', 'YouTube', 'RT @YouTubeTV: No cable? No problem. You can still watch the Big Game with YouTube TV.  \n\nNow available nationwide. 🎉 https://t.co/AAt4okeR…', '81', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(125, '2019-02-01', 'YouTube', 'RT @YTAdvertisers: We’re celebrating all of this year’s game day ads and some of our old favorites with #AdBlitz. Watch your favorites, dis…', '44', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(126, '2019-01-31', 'YouTube', 'RT @RollingStone: YouTube is aiming to bring suspense back to music videos with a new premiere feature https://t.co/cVc867ui2s https://t.co…', '88', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(127, '2019-01-31', 'YouTube', 'It\'s amazing what you can do with a glue gun.\n\nWhether you\'re looking to up your home decor game or you\'re looking… https://t.co/QVswTeI2yw', '97', '935', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(128, '2019-01-30', 'YouTube', 'Here\'s some hot cocoa for all of those who are experiencing chilly, sub-Arctic weather -- and for all of those who… https://t.co/hZ5WxsSh00', '194', '1680', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(129, '2019-01-30', 'YouTube', 'RT @youtubemusic: Shout\nOut to our\nNew friends\nOver at\n@Sonos. \nhttps://t.co/yDGY0BLNI5 https://t.co/hTW4D66zqY', '100', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(130, '2019-01-30', 'YouTube', 'Everyone\'s favorite least watched show. Ryan Hansen Solves Crimes on Television* Season 2 is now available with You… https://t.co/1R6AYaIWbL', '104', '1426', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(131, '2019-01-29', 'YouTube', 'This @BBCEarth shows how humpback whales are coming back with style → https://t.co/B0VaBxRWEN https://t.co/2fNicZgbbY', '235', '1714', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(132, '2019-01-28', 'YouTube', 'Self-discovery and self-expression -- @JadeShamraeff and #IrregularLabs partnered with @gucci\'s @chimeforchange cam… https://t.co/G29BwdnbIM', '112', '899', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(133, '2019-01-28', 'YouTube', 'Here\'s an adorable beagle playing in the snow, just because → https://t.co/53NRTRpsgm https://t.co/3dvWChbthv', '146', '1314', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(134, '2019-01-28', 'YouTube', 'RT @YouTubeGaming: We always knew Ocarina of Time was a masterpiece, but this video from @JavedLSterritt takes it to a whole new level.\n\nWa…', '176', '0', NULL, '2019-02-11 19:32:47', '2019-02-11 19:32:47'),
(135, '2019-01-27', 'YouTube', 'Shake off the Sunday blues with this video of two adorable kittens becoming best buds from @ColeTheBlackCat →… https://t.co/IGvl6NA0cS', '179', '1812', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(136, '2019-01-26', 'YouTube', 'If you\'re looking to relax this Saturday, try this honey cheesecake. It\'s the bee\'s knees → https://t.co/UPad1vCCW9 https://t.co/6MguQbRF3y', '537', '3759', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(137, '2019-01-25', 'YouTube', 'Did you spot the hidden lyrics?\n\nHere\'s how @doddleoddle secretly prepared a music video over several months →… https://t.co/YSBjNluv6L', '154', '1678', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(138, '2019-01-25', 'YouTube', 'Need help sticking to your New Year\'s resolution to be tidier? Watch this #YouTubeLearning playlist on how to declu… https://t.co/YLWhyta3d7', '65', '819', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(139, '2019-01-25', 'YouTube', 'RT @chrisdmytriw1: Better than what\'s on tv. #YouTubeIn5Words', '75', '0', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(140, '2019-01-24', 'YouTube', 'Internet, you did it -- @GordonRamsay is on @firstwefeast\'s #HotOnes 🔥🔥🔥\n\nWatch @seanseaevans kick off Season 8 her… https://t.co/cj1qBA0Fut', '1143', '8302', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(141, '2019-01-24', 'YouTube', 'RT @StepUpSeries: They only have one shot to get on top. The #StepUpSeries squad return to the grind March 20th for the Season 2 premiere.…', '233', '0', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(142, '2019-01-24', 'YouTube', 'RT @YouTubeGaming: [LIVE] 🔴 Tune in now to find out what @DeepMindAI and @Blizzard_Ent have been up to → https://t.co/XOOnQkcJFA https://t.…', '42', '0', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(143, '2019-01-23', 'YouTube', 'They say you eat with your eyes, so here\'s some tasteful art in honor of #NationalPieDay→ https://t.co/5WNZGFr8pb https://t.co/cgLsba4pmJ', '197', '1522', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(144, '2019-01-23', 'YouTube', 'RT @YTCreators: Creator @DoralysBritto stopped by YouTube\'s office in LA today!\n\nFor lifestyle and beauty videos from Doralys, check out he…', '50', '0', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(145, '2019-01-23', 'YouTube', 'RT @YouTubeTV: From Bozeman to Gainesville, Anchorage to Yuma, Erie to Topeka and so much more. Starting today, YouTube TV is going nationw…', '99', '0', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(146, '2019-01-23', 'YouTube', 'RT @SusanWojcicki: Great read about many of the creators who are shining a light on accessibility through their @YouTube videos: https://t.…', '139', '0', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(147, '2019-01-22', 'YouTube', 'That moment when you use your spot at the #AusOpen to plug your YouTube channel 😂 \n\nCongrats to @StefTsitsipas and… https://t.co/gpHVOmDeZM', '99', '1385', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(148, '2019-01-21', 'YouTube', 'This #MLKDay, we honor Dr. Martin Luther King, Jr. and reflect on his many words of wisdom. His legacy continues to… https://t.co/JUuVHGMr7h', '721', '3390', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(149, '2019-01-20', 'YouTube', 'This little hamster is a-mazing. --&gt; https://t.co/NaQVZTYOw8 https://t.co/rf2e55FK6E', '369', '3219', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(150, '2019-01-19', 'YouTube', 'This guitar made from colored pencils is weekend project goals: https://t.co/opWV3586uT https://t.co/65D1NYU23W', '413', '3468', NULL, '2019-02-11 19:32:48', '2019-02-11 19:32:48'),
(151, '2019-02-11', 'realDonaldTrump', 'Will be heading to El Paso very soon. Big speech on Border Security and much else tonight. Tremendous crowd! See you later!', '8205', '38380', NULL, '2019-02-11 19:32:54', '2019-02-11 19:32:54'),
(152, '2019-02-11', 'BarackObama', 'RT @MichelleObama: A big part of friendship is showing up for your girls—that’s why I was thrilled to be there for the one and only @alicia…', '33362', '0', NULL, '2019-02-11 19:33:00', '2019-02-11 19:33:00'),
(153, '2019-02-08', 'BarackObama', 'My statement on the passing of former Congressman John Dingell: https://t.co/gjBYHHImzB', '10084', '61756', NULL, '2019-02-11 19:33:00', '2019-02-11 19:33:00'),
(154, '2019-02-08', 'BarackObama', 'We lost two great Americans today – Frank Robinson and John Dingell – citizens who inspired me and so many others b… https://t.co/EcjpeHhzgf', '28959', '236134', NULL, '2019-02-11 19:33:00', '2019-02-11 19:33:00'),
(155, '2019-02-01', 'BarackObama', 'As we celebrate Black History Month and Jackie Robinson’s 100th birthday, we celebrate the life of all whose courag… https://t.co/2JUfORxB3X', '40395', '248299', NULL, '2019-02-11 19:33:00', '2019-02-11 19:33:00'),
(156, '2019-01-25', 'BarackObama', 'The @ObamaFoundation is connecting people from around the world so they can form partnerships just like this. I am… https://t.co/dV9rIvzy8L', '11807', '89448', NULL, '2019-02-11 19:33:00', '2019-02-11 19:33:00'),
(157, '2019-01-21', 'BarackObama', 'I’ve always drawn inspiration from what Dr. King called life’s most persistent and urgent question: \"What are you d… https://t.co/Cxspr7qtwG', '163793', '771797', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(158, '2019-01-17', 'BarackObama', 'RT @MBK_Alliance: President Obama challenged us to improve our communities in 2019—and mentorship is a concrete action we can take. With @M…', '1875', '0', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(159, '2019-01-17', 'BarackObama', 'I knew it way back then and I’m absolutely convinced of it today — you’re one of a kind, @MichelleObama. Happy Birt… https://t.co/VLwQtcydJm', '185451', '1418183', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(160, '2019-01-01', 'BarackObama', 'In 2018 people stepped up and showed up like never before. Keep it up in 2019. We’ve got a lot of work to do, and I… https://t.co/7XRYXZbFTu', '112610', '841362', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(161, '2018-12-29', 'BarackObama', 'I hope you find inspiration in the stories of Dejah, Moussa, Sandor, Hong and Jonny. Their journeys began with a de… https://t.co/nfkq6OHmuc', '11634', '93004', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(162, '2018-12-29', 'BarackObama', 'Leaders like Jonny Boucher, a Chicago native who, after losing too many friends and family to suicide, started a co… https://t.co/lKmjQt4MNA', '19702', '113578', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(163, '2018-12-29', 'BarackObama', 'Leaders like Hong Hoang, who mobilized a youth-led movement to create a greener world after becoming the first Viet… https://t.co/gDZ1xNFqhP', '3793', '29083', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(164, '2018-12-29', 'BarackObama', 'Leaders like Moussa Kondo and Sandor Lederer, who are each doing their part to fight corruption in their native cou… https://t.co/XfRJsPyEBG', '3842', '27045', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(165, '2018-12-29', 'BarackObama', 'Leaders like Dejah Powell, who started an organization to bring health and wellness resources to communities on the… https://t.co/bHnnttq0bZ', '5178', '35175', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(166, '2018-12-29', 'BarackObama', 'As the year winds down and we look toward 2019, I’m asking you to make a commitment: find something you want to cha… https://t.co/wg2DdYAJWs', '85143', '392047', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(167, '2018-12-28', 'BarackObama', 'As 2018 draws to a close, I’m continuing the tradition of sharing my year-end lists. It gives me a moment to reflec… https://t.co/rSD2tphr3l', '48716', '287846', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(168, '2018-12-25', 'BarackObama', 'Enjoy the holiday season with the ones you love. Michelle and I wish you a very Merry Christmas! https://t.co/LKLqlYfFUw', '94039', '937804', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(169, '2018-12-20', 'BarackObama', 'There’s no better time than the holidays to give back to your community. Yesterday I got to do just that at… https://t.co/gGLJomf3ua', '33641', '205570', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(170, '2018-12-19', 'BarackObama', 'Merry Christmas and happy holidays to the extraordinary kids, families, and staff at Children’s National. And thank… https://t.co/zhMp8GSpfO', '66965', '403353', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(171, '2018-12-15', 'BarackObama', 'Today is the last day of open enrollment. That means it’s the deadline to make sure you and the people you love hav… https://t.co/MMZXvDdvaU', '23813', '79486', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(172, '2018-12-15', 'BarackObama', 'Joe is right. Head to https://t.co/SS87NTsgJt before tomorrow’s deadline. And nice bracelet, by the way. https://t.co/NFy3LxZe3f', '33650', '156008', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(173, '2018-12-13', 'BarackObama', 'As Bobby Kennedy taught us, the thing about hope is that it travels through space *and* time, first splashing again… https://t.co/EsieA1Ry5F', '44586', '216521', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(174, '2018-12-12', 'BarackObama', 'RT @ObamaFoundation: The Cares Family reaches across generational divides to reduce loneliness in the U.K. Hear more from Alex Smith, found…', '2134', '0', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(175, '2018-12-10', 'BarackObama', 'No jump shots. No ferns. No memes. Not this time. I’m going to give it to you straight: If you need health insuranc… https://t.co/rThqk0VTXA', '139045', '351498', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(176, '2018-12-08', 'BarackObama', 'RT @GetUSCovered: Just ONE WEEK LEFT to #GetCovered for 2019. Most folks can find coverage for $75 or less per month.\n\nHead over to https:/…', '2838', '0', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(177, '2018-12-02', 'BarackObama', 'Happy Hanukkah! Over these eight nights, we draw inspiration from light that can overpower any darkness, and recomm… https://t.co/IxuDfVzDLf', '52695', '415676', NULL, '2019-02-11 19:33:01', '2019-02-11 19:33:01'),
(178, '2018-12-01', 'BarackObama', 'America has lost a patriot and humble servant in George Herbert Walker Bush. While our hearts are heavy today, they… https://t.co/2Gn7sGTG90', '69046', '375140', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(179, '2018-11-21', 'BarackObama', 'I am grateful for the next generation of leaders -- the young people who are tolerant, creative, idealistic and doi… https://t.co/Mnydz2BMZX', '41230', '244645', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(180, '2018-11-21', 'BarackObama', 'Thanks to the Chicago @FoodDepository team for all you do and to the volunteers who are doing great work and let me… https://t.co/noTTWJDrlv', '20786', '140724', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(181, '2018-11-19', 'BarackObama', 'RT @ObamaFoundation: The Obama Presidential Center represents a historic opportunity to build a world-class museum and public gathering spa…', '3284', '0', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(182, '2018-11-18', 'BarackObama', 'When someone shares their story, we see the world through their eyes. I’m looking forward to hearing a few from lea… https://t.co/4ZM6S85yuU', '14727', '92891', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(183, '2018-11-15', 'BarackObama', 'Our future depends on all our young people, including our boys and young men of color, being able to achieve their… https://t.co/TaRXBwtm9v', '16803', '92873', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(184, '2018-11-13', 'BarackObama', 'Of course, @MichelleObama’s my wife, so I’m a little biased here. But she also happens to be brilliant, funny, wise… https://t.co/bhzH5QSA0x', '66621', '542307', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(185, '2018-11-12', 'BarackObama', 'Michelle and I are heartbroken for everybody who’s lost so much in California, and grateful for the heroism of the… https://t.co/4sNwd1l283', '55904', '295450', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(186, '2018-11-11', 'BarackObama', 'To all our veterans and your families: thank you. There\'s no tribute that can truly match the magnitude of your ser… https://t.co/ypSU5ocwN2', '115169', '679120', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(187, '2018-11-07', 'BarackObama', 'Congratulations to everybody who showed up and participated in our democracy in record numbers yesterday. The chang… https://t.co/KtOmsuUdHh', '52699', '328721', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(188, '2018-11-06', 'BarackObama', 'Today is the day. Today, it’s your turn to raise your voice to change the course of this country for the better. So… https://t.co/PHQApoHdgr', '39789', '175814', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(189, '2018-11-05', 'BarackObama', 'If you take that power and vote, something powerful happens. Change happens. Hope happens. And with each new step w… https://t.co/QwBCsv2WKS', '19002', '71520', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(190, '2018-11-05', 'BarackObama', 'When you vote, you have the power to make it easier for a student to afford college, and harder for a disturbed per… https://t.co/IqykmSWOMo', '26525', '105173', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(191, '2018-11-05', 'BarackObama', 'When you vote, you have the power to protect voting rights. To make sure our criminal justice system treats everyon… https://t.co/KmjBq77g5M', '14191', '61691', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(192, '2018-11-05', 'BarackObama', 'When we\'ve been at such crossroads before, Americans have made the right choice. Not because we sat back and waited… https://t.co/Rrxma5NCX1', '11960', '53163', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(193, '2018-11-05', 'BarackObama', 'Tomorrow’s elections might be the most important of our lifetimes. The health care of millions is on the ballot. Ma… https://t.co/9Vw2V9sSLv', '143183', '521598', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(194, '2018-11-01', 'BarackObama', 'Speaking of preexisting conditions, open enrollment starts today. If you or someone you know needs health care, vis… https://t.co/VKJHRTRNY2', '22088', '57236', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(195, '2018-11-01', 'BarackObama', 'Elections matter. You have the power to protect a family’s health care. Make a plan, grab some friends, and vote: https://t.co/rY8Ip1km9p', '8871', '33966', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(196, '2018-11-01', 'BarackObama', 'While we\'re talking about preexisting conditions, the ACA is the law that finally protected your coverage for preex… https://t.co/tixOSz0DNP', '22731', '74714', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(197, '2018-10-31', 'BarackObama', 'Not sure who and what you can vote for? Head over to https://t.co/SHxg6ael0O to look up your state, learn who\'s run… https://t.co/ATph6fzt75', '37122', '99291', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(198, '2018-10-30', 'BarackObama', 'Your vote can decide the health care of millions. Your voice can determine the character of our country. You have p… https://t.co/ou6DL1g1b6', '25587', '84752', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(199, '2018-10-27', 'BarackObama', 'We grieve for the Americans murdered in Pittsburgh. All of us have to fight the rise of anti-Semitism and hateful r… https://t.co/X9SED9pg8X', '189145', '853476', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(200, '2018-10-17', 'BarackObama', 'The last presidential election turned on fewer than 100,000 votes in three states. More people go to Coachella. The… https://t.co/JtJlYxwGbf', '100911', '249004', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02'),
(201, '2018-10-12', 'BarackObama', 'America is always at our best when we look out for each other. Please do what you can to help people recover and re… https://t.co/p53FdzYe97', '18727', '98213', NULL, '2019-02-11 19:33:02', '2019-02-11 19:33:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
