DROP TABLE IF EXISTS public.people_heights;

CREATE TABLE public.people_heights (
	person_id int not null primary key,
	name varchar(20),
	height_inches decimal(5,2),
	gender char(1)
);

INSERT INTO public.people_heights (person_id, name, height_inches, gender)
VALUES
	(1, 'Sophia', 65.504, 'f'),
	(2, 'Kelly', 64.3, 'm'),
	(3, 'Dee', 73.748, 'm'),
	(4, 'Fabian', 69.848, 'm'),
	(5, 'Arlen', 65.844, 'm'),
	(6, 'Micheal', 68.218, 'm'),
	(7, 'Sung', 68.328, 'm'),
	(8, 'Annette', 68.428, 'f'),
	(9, 'Norah', 59.878, 'f'),
	(10, 'Aura', 61.047, 'f'),
	(11, 'Margherita', 61.504, 'f'),
	(12, 'Terry', 69.946, 'm'),
	(13, 'Genia', 65.609, 'f'),
	(14, 'Lane', 69.38, 'm'),
	(15, 'Dewey', 69.769, 'm'),
	(16, 'Arron', 66.425, 'm'),
	(17, 'Lino', 67.912, 'm'),
	(18, 'Enedina', 66.346, 'f'),
	(19, 'Kathy', 61.525, 'f'),
	(20, 'Glory', 64.284, 'f'),
	(21, 'Dirk', 70.168, 'm'),
	(22, 'Shelba', 65.413, 'f'),
	(23, 'Lacy', 70.561, 'm'),
	(24, 'Milo', 70.501, 'm'),
	(25, 'Augustus', 67.771, 'm'),
	(26, 'Tari', 61.264, 'f'),
	(27, 'Coleman', 69.586, 'm'),
	(28, 'Cecilia', 65.751, 'f'),
	(29, 'Regan', 63.031, 'f'),
	(30, 'Rosita', 62.828, 'f'),
	(31, 'Tomeka', 68.224, 'f'),
	(32, 'Chung', 68.34, 'm'),
	(33, 'Kelsi', 60.997, 'f'),
	(34, 'Christeen', 61.071, 'f'),
	(35, 'Arden', 68.761, 'm'),
	(36, 'Gustavo', 68.676, 'm'),
	(37, 'Arturo', 67.665, 'm'),
	(38, 'Tyson', 66.838, 'm'),
	(39, 'Yong', 65.792, 'm'),
	(40, 'Marcelle', 68.846, 'f'),
	(41, 'Ray', 71.129, 'm'),
	(42, 'Hortencia', 62.878, 'f'),
	(43, 'Jessia', 65.678, 'f'),
	(44, 'Erick', 72.588, 'm'),
	(45, 'Carmon', 61.579, 'f'),
	(46, 'Queen', 62.737, 'f'),
	(47, 'Larry', 72.105, 'm'),
	(48, 'Stewart', 66.554, 'm'),
	(49, 'Quincy', 68.236, 'm'),
	(50, 'Yulanda', 67.764, 'f'),
	(51, 'Odilia', 66.336, 'f'),
	(52, 'Karleen', 66.278, 'f'),
	(53, 'Wilfred', 68.956, 'm'),
	(54, 'Darrel', 67.827, 'm'),
	(55, 'Irwin', 69.377, 'm'),
	(56, 'Archie', 69.559, 'm'),
	(57, 'Kena', 63.708, 'f'),
	(58, 'Regina', 67.292, 'f'),
	(59, 'Johnnie', 66.792, 'm'),
	(60, 'Paul', 67.262, 'm'),
	(61, 'Audria', 63.174, 'f'),
	(62, 'Melia', 66.74, 'f'),
	(63, 'Emilie', 64.623, 'f'),
	(64, 'Lawrence', 67.112, 'm'),
	(65, 'Leigh', 68.046, 'm'),
	(66, 'Machelle', 70.374, 'f'),
	(67, 'Lamont', 73.196, 'm'),
	(68, 'Jaquelyn', 57.337, 'f'),
	(69, 'Manuel', 70.38, 'm'),
	(70, 'Dallas', 68.383, 'm'),
	(71, 'Jerry', 72.482, 'm'),
	(72, 'Odell', 64.774, 'm'),
	(73, 'Cherie', 62.883, 'f'),
	(74, 'Yan', 66.656, 'f'),
	(75, 'Leticia', 62.688, 'f'),
	(76, 'Toney', 66.879, 'm'),
	(77, 'Francis', 71.132, 'm'),
	(78, 'Stephan', 68.534, 'm'),
	(79, 'Buster', 68.472, 'm'),
	(80, 'Jack', 71.184, 'm'),
	(81, 'Birgit', 63.041, 'f'),
	(82, 'Luis', 65.527, 'm'),
	(83, 'Moon', 63.612, 'f'),
	(84, 'Rosie', 65.904, 'f'),
	(85, 'Debora', 65.541, 'f'),
	(86, 'Harrison', 66.859, 'm'),
	(87, 'Jamar', 70.588, 'm'),
	(88, 'Darcel', 67.984, 'f'),
	(89, 'Chantel', 64.016, 'f'),
	(90, 'Jonah', 70.77, 'm'),
	(91, 'Dorian', 67.101, 'm'),
	(92, 'Tianna', 67.46, 'f'),
	(93, 'Earle', 69.39, 'm'),
	(94, 'Audrea', 67.107, 'f'),
	(95, 'Frederic', 71.561, 'm'),
	(96, 'Jerilyn', 67.936, 'f'),
	(97, 'Antonio', 67.807, 'm'),
	(98, 'Ali', 67.009, 'm'),
	(99, 'Luther', 67.388, 'm'),
	(100, 'Donetta', 60.037, 'f'),
	(101, 'Taisha', 60.577, 'f'),
	(102, 'Hilton', 65.595, 'm'),
	(103, 'Clemente', 69.44, 'm'),
	(104, 'Johnie', 67.662, 'm'),
	(105, 'Anna', 57.785, 'f'),
	(106, 'Dustin', 64.965, 'm'),
	(107, 'Tiny', 65.206, 'f'),
	(108, 'Modesta', 61.748, 'f'),
	(109, 'Brunilda', 64.658, 'f'),
	(110, 'Marcelo', 71.07, 'm'),
	(111, 'Florance', 65.921, 'f'),
	(112, 'Antone', 70.583, 'm'),
	(113, 'Keren', 68.779, 'f'),
	(114, 'Andreas', 72.386, 'm'),
	(115, 'Ian', 73.711, 'm'),
	(116, 'Tenesha', 64.197, 'f'),
	(117, 'Brandon', 70.042, 'm'),
	(118, 'Alex', 66.365, 'm'),
	(119, 'Magnolia', 65.492, 'f'),
	(120, 'Erika', 60.934, 'f'),
	(121, 'Oren', 70.67, 'm'),
	(122, 'Chong', 70.317, 'm'),
	(123, 'Roberto', 69.563, 'm'),
	(124, 'Chester', 69.556, 'm'),
	(125, 'Halina', 63.652, 'f'),
	(126, 'Kyle', 67.906, 'm'),
	(127, 'Monty', 68.786, 'm'),
	(128, 'Harold', 67.421, 'm'),
	(129, 'Tressie', 64.638, 'f'),
	(130, 'Magan', 60.538, 'f'),
	(131, 'Gracie', 58.081, 'f'),
	(132, 'Dora', 68.762, 'f'),
	(133, 'Ty', 67.584, 'm'),
	(134, 'Man', 73.037, 'm'),
	(135, 'Bennie', 71.701, 'm'),
	(136, 'Alphonso', 67.207, 'm'),
	(137, 'Evelin', 62.39, 'f'),
	(138, 'Jesusa', 67.707, 'f'),
	(139, 'Rosanna', 62.605, 'f'),
	(140, 'Jarrod', 70.788, 'm'),
	(141, 'Tony', 67.373, 'm'),
	(142, 'Jayson', 69.99, 'm'),
	(143, 'Elisabeth', 61.465, 'f'),
	(144, 'Thora', 66.164, 'f'),
	(145, 'Jenna', 63.464, 'f'),
	(146, 'Sid', 67.688, 'm'),
	(147, 'Taunya', 67.897, 'f'),
	(148, 'Leonora', 66.167, 'f'),
	(149, 'Tad', 71.026, 'm'),
	(150, 'Ellis', 65.615, 'm'),
	(151, 'Stacia', 62.753, 'f'),
	(152, 'Codi', 65.286, 'f'),
	(153, 'Ricki', 63.054, 'f'),
	(154, 'Bo', 74.002, 'm'),
	(155, 'Kacey', 62.053, 'f'),
	(156, 'Page', 62.804, 'f'),
	(157, 'Donn', 71.872, 'm'),
	(158, 'Tandy', 59.587, 'f'),
	(159, 'Maude', 65.695, 'f'),
	(160, 'Christoper', 71.018, 'm'),
	(161, 'Bertie', 61.606, 'f'),
	(162, 'Kathrin', 62.695, 'f'),
	(163, 'Shayne', 65.429, 'm'),
	(164, 'Hermina', 63.717, 'f'),
	(165, 'Arianna', 62.627, 'f'),
	(166, 'Morton', 69.427, 'm'),
	(167, 'Robin', 70.948, 'm'),
	(168, 'Glenn', 67.229, 'm'),
	(169, 'Waldo', 70.173, 'm'),
	(170, 'Elliot', 71.605, 'm'),
	(171, 'Epifania', 64.291, 'f'),
	(172, 'Sandy', 63.986, 'm'),
	(173, 'Nicholas', 68.09, 'm'),
	(174, 'Jolene', 64.493, 'f'),
	(175, 'Joaquin', 69.276, 'm'),
	(176, 'Maryetta', 63.346, 'f'),
	(177, 'Kiara', 60.993, 'f'),
	(178, 'Richard', 71.949, 'm'),
	(179, 'Maryjane', 67.493, 'f'),
	(180, 'Kristel', 65.317, 'f'),
	(181, 'Norma', 63.022, 'f'),
	(182, 'Victorina', 59.17, 'f'),
	(183, 'Marvel', 61.111, 'f'),
	(184, 'Debora', 65.407, 'f'),
	(185, 'Sal', 72.067, 'm'),
	(186, 'Brendan', 67.048, 'm'),
	(187, 'Audrea', 63.728, 'f'),
	(188, 'Kasey', 68.437, 'm'),
	(189, 'Bernadine', 60.002, 'f'),
	(190, 'Jeraldine', 66.584, 'f'),
	(191, 'Wen', 58.588, 'f'),
	(192, 'Tiffaney', 65.734, 'f'),
	(193, 'George', 68.824, 'm'),
	(194, 'Melda', 63.389, 'f'),
	(195, 'Saran', 63.31, 'f'),
	(196, 'Ria', 70.555, 'f'),
	(197, 'Merna', 65.169, 'f'),
	(198, 'Mai', 65.768, 'f'),
	(199, 'Kera', 61.175, 'f'),
	(200, 'Mark', 66.377, 'm'),
	(201, 'Marcellus', 76.871, 'm'),
	(202, 'Marvin', 73.067, 'm'),
	(203, 'Coleman', 69.707, 'm'),
	(204, 'Luciano', 69.356, 'm'),
	(205, 'Clare', 68.767, 'f'),
	(206, 'Granville', 69.076, 'm'),
	(207, 'Sandy', 68.598, 'm'),
	(208, 'Carma', 67.643, 'f'),
	(209, 'Carolynn', 61.101, 'f'),
	(210, 'Derek', 67.354, 'm'),
	(211, 'Gerard', 73.349, 'm'),
	(212, 'Laronda', 61.489, 'f'),
	(213, 'Errol', 72.527, 'm'),
	(214, 'Pierre', 68.269, 'm'),
	(215, 'Deane', 62.979, 'f'),
	(216, 'Hiram', 68.756, 'm'),
	(217, 'Christel', 62.448, 'f'),
	(218, 'Polly', 66.628, 'f'),
	(219, 'Doug', 62.349, 'm'),
	(220, 'Olivia', 65.467, 'f'),
	(221, 'Carmen', 73.542, 'm'),
	(222, 'Emmie', 66.615, 'f'),
	(223, 'Vicente', 67.005, 'm'),
	(224, 'Sebastian', 67.687, 'm'),
	(225, 'Florencio', 72.082, 'm'),
	(226, 'Estelle', 60.381, 'f'),
	(227, 'Karon', 66.41, 'f'),
	(228, 'Faviola', 65.273, 'f'),
	(229, 'Ozie', 64.434, 'f'),
	(230, 'Arnold', 65.382, 'm'),
	(231, 'Rodney', 63.529, 'm'),
	(232, 'Antonio', 65.858, 'm'),
	(233, 'Nicolas', 70.135, 'm'),
	(234, 'Kasey', 69.199, 'm'),
	(235, 'Luke', 70.028, 'm'),
	(236, 'Tad', 69.527, 'm'),
	(237, 'Chase', 67.438, 'm'),
	(238, 'Maryln', 62.331, 'f'),
	(239, 'Blair', 67.017, 'm'),
	(240, 'Josefa', 66.026, 'f'),
	(241, 'Birdie', 62.866, 'f'),
	(242, 'Dirk', 68.896, 'm'),
	(243, 'Karlyn', 64.606, 'f'),
	(244, 'Leandro', 71.013, 'm'),
	(245, 'Gaylord', 68.055, 'm'),
	(246, 'Lucina', 71.713, 'f'),
	(247, 'Brady', 67.868, 'm'),
	(248, 'Page', 60.488, 'f'),
	(249, 'Dwayne', 69.908, 'm'),
	(250, 'Candyce', 65.715, 'f'),
	(251, 'Kesha', 63.452, 'f'),
	(252, 'Flora', 65.994, 'f'),
	(253, 'Candie', 61.46, 'f'),
	(254, 'Mikel', 69.719, 'm'),
	(255, 'Harris', 61.589, 'm'),
	(256, 'Socorro', 63.441, 'f'),
	(257, 'Jasmine', 64.951, 'f'),
	(258, 'Juliane', 57.713, 'f'),
	(259, 'Granville', 66.987, 'm'),
	(260, 'Annamaria', 65.224, 'f'),
	(261, 'Jerry', 70.275, 'm'),
	(262, 'Enda', 60.498, 'f'),
	(263, 'Hyo', 61.476, 'f'),
	(264, 'Shawna', 63.205, 'f'),
	(265, 'Alvaro', 69.309, 'm'),
	(266, 'Alfredo', 67.833, 'm'),
	(267, 'Shelba', 66.744, 'f'),
	(268, 'Galen', 72.127, 'm'),
	(269, 'Rupert', 69.858, 'm'),
	(270, 'Anh', 66.526, 'f'),
	(271, 'Jae', 70.111, 'm'),
	(272, 'Jorge', 74.606, 'm'),
	(273, 'Gordon', 71.036, 'm'),
	(274, 'Cody', 72.266, 'm'),
	(275, 'Windy', 65.234, 'f'),
	(276, 'Bernita', 61.131, 'f'),
	(277, 'Tonya', 64.956, 'f'),
	(278, 'Carley', 58.08, 'f'),
	(279, 'Helga', 62.072, 'f'),
	(280, 'Gregorio', 71.952, 'm'),
	(281, 'Normand', 68.256, 'm'),
	(282, 'Shea', 58.157, 'f'),
	(283, 'Shelton', 74.32, 'm'),
	(284, 'Taryn', 65.027, 'f'),
	(285, 'Lewis', 67.048, 'm'),
	(286, 'Luetta', 67.927, 'f'),
	(287, 'Clayton', 72.132, 'm'),
	(288, 'Joi', 67.781, 'f'),
	(289, 'Bill', 72.4, 'm'),
	(290, 'Luther', 70.369, 'm'),
	(291, 'Marc', 68.092, 'm'),
	(292, 'Jesusa', 64.816, 'f'),
	(293, 'Fermin', 68.826, 'm'),
	(294, 'Dee', 64.329, 'm'),
	(295, 'Chase', 68.949, 'm'),
	(296, 'Tawna', 63.537, 'f'),
	(297, 'Susanne', 61.999, 'f'),
	(298, 'Caroyln', 64.832, 'f'),
	(299, 'Pamula', 69.569, 'f'),
	(300, 'Tomas', 70.908, 'm'),
	(301, 'Rolando', 71.968, 'm'),
	(302, 'Linh', 61.613, 'f'),
	(303, 'Rick', 70.364, 'm'),
	(304, 'Jessi', 62.843, 'f'),
	(305, 'Cherie', 67.259, 'f'),
	(306, 'Nelia', 62.378, 'f'),
	(307, 'Angelyn', 65.242, 'f'),
	(308, 'Rufus', 74.09, 'm'),
	(309, 'Reginald', 73.597, 'm'),
	(310, 'Herb', 68.007, 'm'),
	(311, 'Carlos', 65.636, 'm'),
	(312, 'Rosamaria', 65.116, 'f'),
	(313, 'Carter', 71.398, 'm'),
	(314, 'Dawn', 66.761, 'f'),
	(315, 'Hassie', 66.171, 'f'),
	(316, 'Maximo', 73.082, 'm'),
	(317, 'Kasha', 73.831, 'f'),
	(318, 'Hyacinth', 63.305, 'f'),
	(319, 'Manual', 71.535, 'm'),
	(320, 'Winston', 71.543, 'm'),
	(321, 'Vaughn', 69.051, 'm'),
	(322, 'Jerrie', 64.912, 'f'),
	(323, 'Fumiko', 63.451, 'f'),
	(324, 'Fletcher', 66.448, 'm'),
	(325, 'Normand', 67.548, 'm'),
	(326, 'Zack', 70.436, 'm'),
	(327, 'Kyle', 65.912, 'm'),
	(328, 'Stanley', 66.677, 'm'),
	(329, 'Bernard', 65.29, 'm'),
	(330, 'Nickolas', 66.168, 'm'),
	(331, 'Tanya', 64.321, 'f'),
	(332, 'Shandra', 62.707, 'f'),
	(333, 'Maudie', 65.52, 'f'),
	(334, 'Lesa', 67.183, 'f'),
	(335, 'Emerald', 65.803, 'f'),
	(336, 'Jeramy', 70.376, 'm'),
	(337, 'Darline', 62.516, 'f'),
	(338, 'Courtney', 71.812, 'm'),
	(339, 'Brain', 66.7, 'm'),
	(340, 'Faith', 61.335, 'f'),
	(341, 'Lyle', 68.874, 'm'),
	(342, 'Ramona', 62.736, 'f'),
	(343, 'Boris', 72.23, 'm'),
	(344, 'Laurette', 60.952, 'f'),
	(345, 'Eusebia', 61.524, 'f'),
	(346, 'Melba', 63.284, 'f'),
	(347, 'Alva', 68.661, 'm'),
	(348, 'Edwina', 66.058, 'f'),
	(349, 'Milagro', 62.028, 'f'),
	(350, 'Layne', 68.196, 'f'),
	(351, 'Delbert', 70.93, 'm'),
	(352, 'Jorge', 69.614, 'm'),
	(353, 'Junita', 60.695, 'f'),
	(354, 'Tona', 62.662, 'f'),
	(355, 'Marge', 61.67, 'f'),
	(356, 'Stephanie', 65.796, 'f'),
	(357, 'Bailey', 66.343, 'f'),
	(358, 'Shaunna', 66.124, 'f'),
	(359, 'Belle', 65.145, 'f'),
	(360, 'Shawn', 68.045, 'm'),
	(361, 'Renea', 61.816, 'f'),
	(362, 'Julieann', 66.084, 'f'),
	(363, 'Rosario', 72.116, 'm'),
	(364, 'Kara', 65.463, 'f'),
	(365, 'Lynwood', 66.458, 'm'),
	(366, 'Douglass', 70.016, 'm'),
	(367, 'Violette', 66.491, 'f'),
	(368, 'Margurite', 66.473, 'f'),
	(369, 'Emory', 64.277, 'm'),
	(370, 'Steph', 74.743, 'm'),
	(371, 'Antwan', 71.908, 'm'),
	(372, 'Elinore', 62.385, 'f'),
	(373, 'Sonny', 70.872, 'm'),
	(374, 'Janyce', 61.601, 'f'),
	(375, 'Domenica', 66.837, 'f'),
	(376, 'Sung', 70.746, 'm'),
	(377, 'Doretta', 59.132, 'f'),
	(378, 'Elfriede', 60.534, 'f'),
	(379, 'Elissa', 63.287, 'f'),
	(380, 'Jami', 66.658, 'f'),
	(381, 'Jim', 70.823, 'm'),
	(382, 'Dirk', 72.817, 'm'),
	(383, 'Margarite', 63.261, 'f'),
	(384, 'Renee', 62.612, 'f'),
	(385, 'Joesph', 74.71, 'm'),
	(386, 'Yen', 67.188, 'f'),
	(387, 'Dalton', 65.877, 'm'),
	(388, 'Elise', 64.409, 'f'),
	(389, 'Candy', 63.193, 'f'),
	(390, 'Gordon', 66.931, 'm'),
	(391, 'Erik', 72.466, 'm'),
	(392, 'Avis', 65.444, 'f'),
	(393, 'Nancy', 60.982, 'f'),
	(394, 'Soledad', 65.073, 'f'),
	(395, 'Cyrus', 69.872, 'm'),
	(396, 'Claris', 65.303, 'f'),
	(397, 'Derrick', 74.166, 'm'),
	(398, 'Roosevelt', 72.793, 'm'),
	(399, 'Brain', 70.568, 'm'),
	(400, 'Colton', 72.447, 'm')
;


select gender,
       count(*),
       avg(height_inches),
       min(height_inches),
       max(height_inches),
       stddev_samp(height_inches),
       stddev_pop(height_inches),
       var_samp(height_inches),
       var_pop(height_inches)
from people_heights
group by gender;


select category_id,
       product_name,
       count(*),
       min(price) as "lowest price",
       max(price) as "highest price",
       avg(price) as "average price",
       sum(price) as "total price"
from inventory.products
group by rollup (category_id, product_name)
order by category_id, product_name;

select category_id,
       size,
       count(*),
       min(price) as "lowest price",
       max(price) as "highest price",
       avg(price) as "average price",
       sum(price) as "total price"
from inventory.products
group by rollup (category_id, size)
order by category_id, size;



select category_id,
       count(*)                               as "Count all",
       avg(price)                             as "Avarage price",
       -- small products
       count(*) filter ( where size <= 16 )   as "Small products",
       avg(price) filter ( where size <= 16 ) as "Avarage price small",
       -- large products
       count(*) filter ( where size >= 16 )   as "Large products",
       avg(price) filter ( where size >= 16 ) as "Avarage price large"
from inventory.products
group by rollup (category_id)
order by category_id;

select *
from sales.orders;

select customer_id,
       count(*) filter ( where order_date >= '2021-03-01' and order_date <= '2021-03-31' ) as "March",
       count(*) filter ( where order_date >= '2021-04-01' and order_date <= '2021-04-30' ) as "April"

from sales.orders
group by customer_id;


select *
from sales.order_lines;

select sku,
       sum(quantity)
from sales.order_lines
group by rollup (sku)
order by sum(quantity) desc;

select sku,
       product_name,
       price,
       avg(price) over ()
from inventory.products;

select avg(price) over ()
from inventory.products;

select sku,
       product_name,
       price,
       size,
       avg(price) over (partition by size)         as "Avarage price",
       price - avg(price) over (partition by size) as "Difference"
from inventory.products
order by sku, size;



select sku,
       product_name,
       category_id,
       size,
       price,
       avg(price) over (xyz),
       min(price) over (xyz),
       max(price) over (xyz)
from inventory.products
    window xyz as (partition by size)
order by sku, size;


select category_id,
       sum(category_id) over (order by category_id) as "Sum total"
from inventory.categories;

select order_lines.order_id,
       order_lines.line_id,
       order_lines.sku,
       order_lines.quantity,
       products.price                                                                           as "price each",
       order_lines.quantity * products.price                                                    as "line total",
       sum(order_lines.quantity * products.price) over (partition by order_id)                  as "Order total",
       sum(order_lines.quantity * products.price) over (partition by order_id order by line_id) as "Running total"
from sales.order_lines
         inner join inventory.products
                    on order_lines.sku = products.sku;



select order_id,
       sum(order_id) over (order by order_id rows between 0 preceding and 2 following ) as "3 period leading sum",
       sum(order_id) over (order by order_id rows between 2 preceding and 0 following ) as "3 period leading sum"
from sales.orders;

select company,
       first_value(company) over (order by company),
       last_value(company) over (order by company),
       nth_value(company, 3) over (order by company)
from sales.customers
order by company;


select company,
       first_value(company) over (order by company rows between unbounded preceding and unbounded following),
       last_value(company) over (order by company rows between unbounded preceding and unbounded following),
       nth_value(company, 3) over (order by company rows between unbounded preceding and unbounded following)
from sales.customers
order by company;



select *
from sales.orders;


select customer_id,
       first_value(order_date)
       over (partition by customer_id
           order by order_date
           rows between unbounded preceding and unbounded following),
       last_value(order_date)
       over (partition by customer_id
           order by order_date
           rows between unbounded preceding and unbounded following)

from sales.orders
order by customer_id;

select category_id,
       product_name,
       size,
       price,
       max(price) over (w),
       min(price) over (w),
       avg(price) over (w),
       count(*) over (w)
from inventory.products
    window w as (partition by category_id, size)
order by category_id, product_name, size;

select *
from people_heights
where height_inches = 66.74;

select gender,
       percentile_disc(0.5) within group ( order by height_inches ) as "Discrete median",
       percentile_cont(0.5) within group ( order by height_inches ) as "Continious median"
from public.people_heights
group by rollup (gender);


select percentile_cont(0.25) within group ( order by height_inches ) as "1st quertile",
       percentile_cont(0.5) within group ( order by height_inches )  as "2nd quertile",
       percentile_cont(0.75) within group ( order by height_inches ) as "3rd quertile"
from public.people_heights;


select name,
       height_inches,
       ntile(4) over (order by height_inches)
from public.people_heights
order by height_inches;


select mode() within group ( order by height_inches )
from public.people_heights;

select height_inches,
       count(*)
from people_heights
group by height_inches
order by count(*) desc;

select gender,
       max(height_inches) - min(height_inches) as "height range"
from people_heights
group by rollup (gender);

select category_id                                           as "Category",
       min(price)                                            as "Min Price",
       percentile_cont(0.25) within group ( order by price ) as "1st quartile",
       percentile_cont(0.50) within group ( order by price ) as "2nd quartile",
       percentile_cont(0.75) within group ( order by price ) as "3rd quartile",
       max(price)                                            as "Max Price",
       max(price) - min(price)                               as "Price Range"
from inventory.products
group by rollup (category_id);

-- Ranking with window function

select name,
       height_inches,
       gender,
       rank() over (partition by gender order by height_inches desc ),
       dense_rank() over (partition by gender order by height_inches desc)
from public.people_heights
order by gender, height_inches desc;

-- Find hypothetical rank

select name, height_inches
from people_heights
order by height_inches desc;

select gender,
       rank(70) within group (order by height_inches desc)
from people_heights
group by rollup (gender);

-- View top performers with percentile ranks

select name,
       gender,
       height_inches,
       percent_rank() over (order by height_inches desc),
       case
           when percent_rank() over (order by height_inches desc ) < .25 then '1st'
           when percent_rank() over (order by height_inches desc ) < .50 then '2nd'
           when percent_rank() over (order by height_inches desc ) < .75 then '3rd'
           else '4th'
           end as "quartile rank"

from people_heights
order by height_inches desc;


-- Evaluate probability with cumulative distribution

select name,
       gender,
       height_inches,
       percent_rank() over (order by height_inches desc),
       cume_dist() over (order by height_inches desc)
from people_heights
order by height_inches desc;


-- Evaluate rankings within a dataset

-- rank product pricing overall, by category, and by size

select product_name,
       category_id,
       size,
       price,
       dense_rank() over (order by price desc)                          as "Rank Overall",
       dense_rank() over (partition by category_id order by price desc) as "Rank Categpry",
       dense_rank() over (partition by size order by price desc)        as "Rank Size"
from inventory.products
order by category_id, price desc;


-- Define values with CASE statements

select case
           when 0 = 0
               then 'A'
           when 1 = 0
               then 'B'
           else 'C'
           end;


select sku,
       product_name,
       category_id,
       case
           when category_id = 1 then 'Olivie Oils'
           when category_id = 2 then 'Flavor Infused Oils'
           else 'category unknown'
           end,
       size,
       price
from inventory.products;


-- Merge columns with COALESCE

select coalesce('A', 'B', 'C');

select *
from inventory.categories;

insert into inventory.categories
values (4, null, 'Gift Basket');


select category_id,
       coalesce(category_description, product_line) as "Description"
from inventory.categories;


-- Convert values to null with NULLIF

select nullif('A', 'B');


select *
from inventory.products;



select sku,
       product_name,
       category_id,
       nullif(size, 32) as "Size",
       price
from inventory.products;


-- Output row numbers with query results

select sku,
       product_name,
       size,
       row_number() over (partition by product_name order by sku)
from inventory.products;

-- Cast values to a different data type

select order_id,
       order_date::text,
       customer_id
from sales.orders;

-- Move rows within a result with LEAD and LAG

select order_id,
       customer_id,
       order_date,
       lag(order_date, 1) over (partition by customer_id order by order_id)  as "Previouse Order date",
       lead(order_date, 1) over (partition by customer_id order by order_id) as "Next Order date",
       lead(order_date, 1) over (partition by customer_id order by order_id) -
       orders.order_date                                                     as "time between orders"
from sales.orders
order by customer_id, order_date;

-- Use an IN function with a subquery

select *
from inventory.products
where product_name = 'Delicate'
   or product_name = 'Bold'
   or product_name = 'Light';

select *
from inventory.products
where product_name in ('Delicate', 'Bold', 'Light');

select *
from inventory.products
where product_name in (select product_name
                       from inventory.products
                       group by product_name
                       having count(*) >= 5);

select product_name
from inventory.products
group by product_name
having count(*) >= 5;

-- Define WHERE criteria with a series

select generate_series(100, 120, 5);

select *
from sales.orders
where order_date in (select generate_series('2021-03-15'::timestamp, '2021-03-31'::timestamp, '5 days'))
order by order_id;


-- Calculations across rows


select person_id,
       name,
       height_inches,
       lag(name, 1) over (order by height_inches) as "is taller than",
       height_inches - lag(height_inches, 1) over (order by height_inches) as "by this many inches"
--        lead(name, 1) over (order by height_inches) as "is taller than"
from people_heights
order by height_inches desc;