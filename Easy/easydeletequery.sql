INSERT INTO `WEEKLY GI`.`books`
(`title`,
 `publish_date`,
 `author_first`,
 `author_last`)
 VALUES
 ("Verity",
  "2018-12-07",
  "Colleen",
  "Hoover"),
  
  ("Oh, the Places You'll Go!",
   "1990-01-22",
   "Doctor",
   "Seuss");
   
   DELETE FROM `WEEKLY GI`.`books` WHERE `publish_date` IS NOT NULL order by `publish_date` asc LIMIT 1;