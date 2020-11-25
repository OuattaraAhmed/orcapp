-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 25 nov. 2020 à 15:19
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `userdata`
--

-- --------------------------------------------------------

--
-- Structure de la table `person`
--

CREATE TABLE `person` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `hdate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `person`
--

INSERT INTO `person` (`id`, `name`, `image`, `content`, `hdate`) VALUES
(1, 'animal', 'image_picker7092368624702748864.jpg', '', '2020-11-25 14:58:21'),
(2, 'prorp', 'image_picker486546136757253614.jpg', '', '2020-11-25 15:01:51'),
(3, 'oetey', 'image_picker1045252747704346111.jpg', '', '2020-11-25 15:05:25'),
(4, 'zerzer', 'image_picker5569447995033471921.jpg', '', '2020-11-25 15:08:01'),
(5, '', 'image_picker7548601441654564931.jpg', 'Poor example too much text! \nHow nan sidrsis.to max?Ry Geve Paea, ceuhor of ite to \nPseaPa \nMo nes of thumb in the past hwee een mar tere shostd te one tise for \nvery two 1o theee ninues, And Ihae aprord wh this Buinevirwed a \npresentation s video tape far a client tom one of teir top salas professionats \nin trot at clene and ha used 155 sides in a 3 mirute presarason tyos, \ncoures. And t lsaksd greer How couid thn b7 \nstems froni what ie on the slide. Most of his cdides ware product phonos tha \nhe showed in tainty quick succession showing off the d feret teatures. He \nu miae it aimout ka a movis of sorts, wth the Mow working quite well. He \npant oa sme on the tuat aldes, auch at whean he was explaining how t \nplace the ardar for the product He spent tima on tha most important pert af hie \npreseation, he cell to ecton, asd dd not stick to a perieuler armula. \nobaxed on is azpariarca, here in whati am naw thiriking fz is a prinary \ntaat tds, I think the tradtioal rule of wn to theee minunes per slide woufd ss \nbe pood gudelne. But whan he atde in prinarly a graphrc, mch witlar \nrenge of timing cen apply. A sequence of photoa may be run through quits \nuicly. with meybe five sides in one mirute. 8cme grephies, such os a \nprocess fow diagam, require a woer thise minuo expenation So my new \nPoug is tata giepeit side osukd rarge trom 10 second to tree mimbes, \ndepending on wtar the graphis ie ans how n is used in the aearcasotA \n', '2020-11-25 15:10:55'),
(6, '', 'image_picker8841851353934027935.jpg', 'Chinchillas are adorable animals \nChinchillas are not well known in the United \nStates, but they are really small, adorable, and \nfriendly. \nDid a survey with Coloradans \nWorked with community agencies to find \nrespondents and form a community advisory \nboard it was fun! \nThere was an episode of \"Wildlife SOS,\" a show \nabout a wildlife rescue agency in the UK and the \nhost was upset someone had a chinchilla a pet \nIneffective slide example / echorivera.com \n', '2020-11-25 15:15:45');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `person`
--
ALTER TABLE `person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
