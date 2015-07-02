
UPDATE `creature` SET `modelid`='0', `position_x`='-3175.54', `position_y`='-2868.45', `position_z`='34.8193', `orientation`='1.963480', `spawndist`='0', `MovementType`='2' WHERE `guid`='8479';
UPDATE `creature` SET `modelid`='0', `position_x`='-3138.59', `position_y`='-2928.90', `position_z`='34.5513', `orientation`='1.649140', `spawndist`='0' WHERE `guid`='24050';
UPDATE `creature` SET `modelid`='0', `position_x`='-3095.63', `position_y`='-2871.48', `position_z`='34.1132', `orientation`='0.204674', `spawndist`='0', `MovementType`='2' WHERE `guid`='30450';

DELETE FROM `creature_movement` WHERE `id` IN ('8479', '24050', '30450');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('8479', '1', '-3180.15', '-2857.3', '35.9913', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '2', '-3176.94', '-2844.8', '35.2267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '3', '-3170.16', '-2833.04', '34.6933', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '4', '-3160.74', '-2825.33', '34.3194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '5', '-3170.16', '-2833.04', '34.6933', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '6', '-3176.94', '-2844.8', '35.2267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '7', '-3180.15', '-2857.3', '35.9913', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8479', '8', '-3177.65', '-2866.58', '35.3351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '1', '-3140.23', '-2907.91', '34.3162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '2', '-3141.59', '-2888.42', '33.9922', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '3', '-3139.52', '-2875.64', '34.761', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '4', '-3137.37', '-2864.11', '34.7546', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '5', '-3131.76', '-2857.62', '34.9704', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '6', '-3122.09', '-2848.02', '34.8454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '7', '-3111.08', '-2839.94', '34.3261', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '8', '-3098.52', '-2827.34', '34.363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '9', '-3104.83', '-2842.1', '34.3349', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '10', '-3110.89', '-2851.87', '34.8088', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '11', '-3118.15', '-2869.64', '34.953', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '12', '-3118.79', '-2878.74', '35.078', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '13', '-3123.36', '-2885.75', '34.828', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '14', '-3128.95', '-2889.75', '34.578', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '15', '-3129.52', '-2902.29', '34.116', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('24050', '16', '-3128.31', '-2913.81', '34.3355', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '1', '-3081.79', '-2868.61', '34.6922', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '2', '-3074.66', '-2870.62', '35.5564', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '3', '-3068.83', '-2878.9', '39.7268', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '4', '-3075.73', '-2879.89', '35.0886', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '5', '-3082.28', '-2878.8', '34.1155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '6', '-3090.32', '-2882.07', '34.8022', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '7', '-3094.6', '-2885.3', '35.1155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '8', '-3099.95', '-2890.04', '34.6797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '9', '-3101.65', '-2898.47', '34.4566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '10', '-3100.24', '-2912.59', '36.0703', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '11', '-3096.2', '-2918.31', '40.525', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '12', '-3092.2', '-2921.99', '42.586', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '13', '-3095.92', '-2918.65', '40.525', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '14', '-3100.24', '-2912.59', '36.0703', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '15', '-3101.64', '-2898.68', '34.453', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '16', '-3099.95', '-2890.04', '34.6797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '17', '-3094.6', '-2885.3', '35.1155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '18', '-3090.32', '-2882.07', '34.8022', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '19', '-3082.28', '-2878.8', '34.1155', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '20', '-3075.73', '-2879.89', '35.0886', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '21', '-3068.83', '-2878.9', '39.7268', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '22', '-3074.66', '-2870.62', '35.5564', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '23', '-3081.79', '-2868.61', '34.6922', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30450', '24', '-3089.66', '-2871.72', '33.9905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');