create database poltery;
use poltery;
CREATE TABLE chickwts (
    weight FLOAT,
    feed VARCHAR(50)
);

select * from chickwts;
INSERT INTO chickwts (weight, feed) VALUES 
(179, 'horsebean'),
(160, 'horsebean'),
(136, 'horsebean'),
(227, 'horsebean'),
(217, 'horsebean'),
(168, 'horsebean'),
(108, 'horsebean'),
(124, 'horsebean'),
(143, 'horsebean'),
(140, 'horsebean'),
(309, 'linseed'),
(229, 'linseed'),
(181, 'linseed'),
(141, 'linseed'),
(260, 'linseed'),
(203, 'linseed'),
(148, 'linseed'),
(169, 'linseed'),
(213, 'linseed'),
(257, 'linseed'),
(244, 'linseed'),
(271, 'linseed'),
(243, 'soybean'),
(230, 'soybean'),
(248, 'soybean'),
(327, 'soybean'),
(329, 'soybean'),
(250, 'soybean'),
(193, 'soybean'),
(271, 'soybean'),
(316, 'soybean'),
(267, 'soybean'),
(199, 'soybean'),
(171, 'soybean'),
(158, 'soybean'),
(248, 'soybean'),
(423, 'sunflower'),
(340, 'sunflower'),
(392, 'sunflower'),
(339, 'sunflower'),
(341, 'sunflower'),
(226, 'sunflower'),
(320, 'sunflower'),
(295, 'sunflower'),
(334, 'sunflower'),
(322, 'sunflower'),
(297, 'sunflower'),
(318, 'sunflower'),
(325, 'meatmeal'),
(257, 'meatmeal'),
(303, 'meatmeal'),
(315, 'meatmeal'),
(380, 'meatmeal'),
(153, 'meatmeal'),
(263, 'meatmeal'),
(242, 'meatmeal'),
(206, 'meatmeal'),
(344, 'meatmeal'),
(258, 'meatmeal'),
(368, 'casein'),
(390, 'casein'),
(379, 'casein'),
(260, 'casein'),
(404, 'casein'),
(318, 'casein'),
(352, 'casein'),
(359, 'casein'),
(216, 'casein'),
(222, 'casein'),
(283, 'casein'),
(332, 'casein');


SELECT COUNT(weight) AS chicks, feed
FROM chickwts
GROUP BY feed;

SELECT AVG(weight) AS avg_weight, feed
FROM chickwts
GROUP BY feed;

SELECT variance(weight) AS variance, feed
FROM chickwts
GROUP BY feed;

