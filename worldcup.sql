-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2015 at 05:26 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `worldcup`
--

-- --------------------------------------------------------

--
-- Table structure for table `chris`
--

CREATE TABLE IF NOT EXISTS `chris` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `dialogs` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `chris`
--

INSERT INTO `chris` (`id`, `dialogs`) VALUES
(1, 'People said my eyesight was gone as well and that I was not seeing the ball so a lot of things have been going on from a personal point of view so I am really happy that it is over now. '),
(2, 'In the first game, I made a good start but in both the second and third games, I did not get the runs');

-- --------------------------------------------------------

--
-- Table structure for table `dhoni`
--

CREATE TABLE IF NOT EXISTS `dhoni` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `dialogs` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `dhoni`
--

INSERT INTO `dhoni` (`id`, `dialogs`) VALUES
(1, 'I prefer to keep calm and plan. I never allow myself to be pressured. - MSD'),
(2, 'I never allow myself to be pressured.'),
(3, 'I have three dogs at home, even after losing a series or winning a series, they treat me the same way - MSD'),
(4, 'I am not the one to make big statements in press conferences -MSD'),
(5, 'Dhoni is the best captain I have played under - Sachin'),
(6, 'You die, you die. You dont see the better way to die. - MSD'),
(7, 'I will pay to watch MS Dhoni bat. He is not second Gilchrist. He is the first MS Dhoni. - Adam Gilchrist'),
(8, 'Whenever we have played with 4 fast bowlers, two things happen. One, the captain gets banned. Two, we lose. - MSD'),
(9, 'I would go to war with Dhoni by my side. - Gary Kirsten');

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE IF NOT EXISTS `email` (
  `mail` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`mail`) VALUES
('as'),
('as'),
('asa'),
('asa');

-- --------------------------------------------------------

--
-- Table structure for table `ronaldo`
--

CREATE TABLE IF NOT EXISTS `ronaldo` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `dialogs` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `ronaldo`
--

INSERT INTO `ronaldo` (`id`, `dialogs`) VALUES
(1, 'When you lose a person you love so much, surviving the loss is difficult.'),
(2, 'I dont have to show anything to anyone. There is nothing to prove.'),
(3, 'Why lie? I am not going to be a hypocrite and say the opposite of what I think, like some others do.'),
(4, 'Without football, my life is worth nothing.'),
(5, 'The high point of my career was winning the Champions League. No one will ever erase that from my memory, in the same way that no one will ever erase the fact that I did it in a Manchester United shirt.'),
(6, 'Every season is a new challenge to me, and I always set out to improve in terms of games, goals, assists.'),
(7, 'Theres no point in making predictions. Its not worth speculating because nothing is set in stone and things change all the time in football. Today there are opportunities that no one knows if they will come round again in the future.'),
(8, 'It obviously bothers people when Real Madrid win. It makes them jealous. There isnt a level playing field.'),
(9, 'To me, being the best means proving it in different countries and championships.'),
(10, 'I know I am a good professional, I know that no ones harder on me than myself and thats never going to change, under any circumstances.'),
(11, 'I am aware that, whatever the circumstances, there will always be speculation about me.'),
(12, 'I want to consistently play well and win titles. I am only at the beginning.'),
(13, 'I am proud to play for Real Madrid because I have fun; when you no longer have fun it is a sign that it is time to leave. For now though, I am happy here at the greatest club in the world.'),
(14, 'Lots of young players have triumphed at United, so why cant it happen to me? I am not worried I am young - it is an incentive to do the best I can.'),
(15, 'I have two Golden Boot awards at home. It would be nice to win another, but I wouldn not mind it if I didnt.'),
(16, 'I am very happy to be signing for the best team in the world and especially proud to be the first Portuguese player to join United.'),
(17, 'I never promise anything. I don not promise anything to my mum. I dont promise anything to the supporters.'),
(18, 'One rule that will work if it is used everywhere, is that when you have a free-kick, the referee puts the mark on the floor to make sure the defenders keep their distance.'),
(19, 'I have practically no private life. I am already used to this and ready for it. Yes, sometimes it is hard, but it is the choice I made.'),
(20, 'I still learn, but I think it is the best thing in life to have a kid.'),
(21, 'I was saluted by Alex Ferguson when I was subbed and that made me very happy.');

-- --------------------------------------------------------

--
-- Table structure for table `sachin`
--

CREATE TABLE IF NOT EXISTS `sachin` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `dialogs` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `sachin`
--

INSERT INTO `sachin` (`id`, `dialogs`) VALUES
(1, 'I hate losing and cricket being my first love, once I enter the ground it is a different zone altogether and that hunger for winning is always there.'),
(2, 'Before you lay a foundation on the cricket field, there should be a solid foundation in your heart and you start building on that. After that as you start playing more and more matches, you learn how '),
(3, 'Every individual has his own style, his own way of presenting himself on and off the field.'),
(4, 'It has been very good here, but the World Cup game was different. It had a different significance to it.'),
(5, 'Critics havent taught me my cricket, and they dont know what my body and mind are up to.'),
(6, 'I get 0.5 seconds to react to a ball, sometimes even less than that. I can not be thinking of what XYZ has said about me. I need to surrender myself to my natural instincts. My subconscious mind knows'),
(7, 'It doesnt always happen according to the way you have planned things out but I feel if you have covered most of the aspects, it does help out there in the middle.'),
(8, 'It doesnt always happen according to the way you have planned things out but I feel if you have covered most of the aspects, it does help out there in the middle.'),
(9, 'I have never thought where I will go, or forced any targets on myself.'),
(10, 'My point of view is that when I am playing cricket I cannot think that this game is less or more important.'),
(11, 'I am a sportsman and not a politician. I am a sportsman and will always remain one. I am not going to enter politics giving up cricket, which is my life. I will continue to play cricket.'),
(12, 'I grew up looking at my father as to how to behave. In watching him I grasped so many things. His own temperament was of a calm person. He was very composed and I never saw anger in him. To me, that w'),
(13, 'I am really focusing now on how I can get to the next level as a batsman. How can I get even more competitive? How can I get even more consistent? How can I get better?'),
(14, 'Beating Pakistan is always special because they are a tough team and we have a bit if a history regarding Pakistan.'),
(15, 'Schools across India do not have teachers, libraries, playing grounds and even toilets. I do not want to see empty classrooms, empty libraries. I do not want to see cattle grazing on fields meant to b'),
(16, 'Isnt cricket supposed to be a team sport? I feel people should decide first whether cricket is a team game or an individual sport.'),
(17, 'And that is the reason why this victory is great, because different players have made contributions to the win.'),
(18, 'When there is time to think about cricket, I think but when there is time to be with family, I try to do justice to that aspect of my life as well.'),
(19, 'When I was 15, I started playing first class cricket and always dreamt of being a Test cricketer, wanted to do something for the country, married in 1995, have 2 kids it is been great.'),
(20, 'As a kid I loved John McEnroe. They called me Mac because, while everyone else liked Borg, I was crazy about McEnroe. I tried wearing headbands and sweatbands, and whooping at people. It didnt quite w'),
(21, 'Wasim and Waqar were amazing bowlers. I would put them right up there with the best in the world.'),
(22, 'I never played with a runner in my entire life, even in schools, because only I know where the ball is going and how hard, when I hit the ball, something my runner will never know about.'),
(23, 'Lara is done very well recently and I never had any doubts about the abilities of Lara or Waugh.'),
(24, 'Shoaib Akhtar has been playing for 5, 6 years and is an experienced bowler.');

-- --------------------------------------------------------

--
-- Table structure for table `virat`
--

CREATE TABLE IF NOT EXISTS `virat` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `dialogs` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `virat`
--

INSERT INTO `virat` (`id`, `dialogs`) VALUES
(1, 'In the game of cricket, a hero is a person who respects the game and does not corrupt the game. The one who doesnt or corrupts the game, they are the villain. They should be punished, and they have been punished in the past.'),
(2, 'I like to be myself, and I dont pretend. For instance, I do not dress up for occasions; I am what I am.'),
(3, 'A fit body gives you confidence. And there is nothing more impressive than a great attitude, which you can wear on your sleeve. But you will have to remember the difference between being rude and being confident.'),
(4, 'I love tattoos. And mine symbolise who I really am. I have a Samurai on my left arm. At a subconscious level, I connect to this warrior and model myself on his discipline, skills and honour. There is also a tribal tattoo and a Chinese symbol of faith. I have seen a lot of people getting tattoos just'),
(5, 'Self-belief and hard work will always earn you success.'),
(6, 'I always dreamt of holding the bat and winning games for India. That was my inspiration to take up cricket.'),
(7, 'In cricket, my superhero is Sachin Tendulkar. He has always been my hero and will continue to remain so. Apart from him and outside cricket, my mother has remained my inspiration. Whatever difficult time I had faced, she was always there for me. She has given me all the strength. She maintained her '),
(8, 'I am very happy playing and showing off my talent on the cricket field and have no plans to enter Bollywood.'),
(9, 'The people you choose to have around you make all the difference. My family and close friends keep me grounded. You have to have a mind of your own and a strong head on your shoulders. Cricket is the most important thing to me, so the rest of it pales in comparison.'),
(10, 'I support Real Madrid. I am a big fan of Cristiano Ronaldo.'),
(11, 'Everyone loves a win in India. No one wants to lose a match. It is the cricketer who absorbs all the pressure.'),
(12, 'I have made a few mistakes early on that I admit myself, and there have been times when I have gone over the top and done things that you shouldnt do in international cricket, but thats how you learn.'),
(13, 'I believe that fairness creams protect the skin against the harsh effects of the sun.'),
(14, 'Irrespective of whether you have talent or not, one has to work hard. Just being talented doesn not mean anything; you can end up wasting it before you realize.'),
(15, 'I don not think there is anything wrong in earning money from the sport you love. If you work hard and get benefits from it, there is no harm. The day you feel that you are not working hard and are only looking at the benefits, thats where the problem is.'),
(16, 'I like to always lead from the front and set an example for whoever is playing with me or around me. I like taking responsibilities. That is my natural thing.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
