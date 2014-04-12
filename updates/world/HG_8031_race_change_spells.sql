CREATE  TABLE `world`.`race_change_spells` (
  `race` TINYINT UNSIGNED NOT NULL ,
  `class` TINYINT UNSIGNED NOT NULL ,
  `spell` MEDIUMINT UNSIGNED NOT NULL ,
  PRIMARY KEY (`race`, `class`, `spell`) );

insert into race_change_spells values
(1,1,668),(1,1,20597),(1,1,20598),(1,1,20599),(1,1,20600),(1,1,20864),
(2,1,669),(2,1,20572),(2,1,20573),(2,1,20574),(2,1,21563),
(3,1,668),(3,1,672),(3,1,2481),(3,1,20594),(3,1,20595),(3,1,20596),
(4,1,668),(4,1,671),(4,1,20580),(4,1,20582),(4,1,20583),(4,1,20585),(4,1,21009),
(5,1,669),(5,1,5227),(5,1,7744),(5,1,17737),(5,1,20577),(5,1,20579),
(6,1,669),(6,1,670),(6,1,20549),(6,1,20550),(6,1,20551),(6,1,20552),
(7,1,668),(7,1,7340),(7,1,20589),(7,1,20591),(7,1,20592),(7,1,20593),
(8,1,669),(8,1,7341),(8,1,20555),(8,1,20557),(8,1,20558),(8,1,26290),(8,1,26296),
(11,1,668),(11,1,6562),(11,1,20579),(11,1,28875),(11,1,28880),(11,1,29932),

(1,2,668),(1,2,20597),(1,2,20598),(1,2,20599),(1,2,20600),(1,2,20864),
(3,2,668),(3,2,672),(3,2,2481),(3,2,20594),(3,2,20595),(3,2,20596),
(10,2,669),(10,2,813),(10,2,822),(10,2,28730),(10,2,28734),(10,2,28877),
(11,2,668),(11,2,6562),(11,2,20579),(11,2,28875),(11,2,28880),(11,2,29932),

(2,3,669),(2,3,20572),(2,3,20573),(2,3,20574),(2,3,21563),
(3,3,668),(3,3,672),(3,3,2481),(3,3,20594),(3,3,20595),(3,3,20596),
(4,3,668),(4,3,671),(4,3,20580),(4,3,20582),(4,3,20583),(4,3,20585),(4,3,21009),
(6,3,669),(6,3,670),(6,3,20549),(6,3,20550),(6,3,20551),(6,3,20552),
(8,3,669),(8,3,7341),(8,3,20554),(8,3,20555),(8,3,20557),(8,3,20558),(8,3,26290),
(10,3,669),(10,3,813),(10,3,822),(10,3,28730),(10,3,28734),(10,3,28877),
(11,3,668),(11,3,6562),(11,3,20579),(11,3,28875),(11,3,28880),(11,3,29932),

(1,4,668),(1,4,20597),(1,4,20598),(1,4,20599),(1,4,20600),(1,4,20864),
(2,4,669),(2,4,20572),(2,4,20573),(2,4,20574),(2,4,21563),
(3,4,668),(3,4,672),(3,4,2481),(3,4,20594),(3,4,20595),(3,4,20596),
(4,4,668),(4,4,671),(4,4,20580),(4,4,20582),(4,4,20583),(4,4,20585),(4,4,21009),
(5,4,669),(5,4,5227),(5,4,7744),(5,4,17737),(5,4,20577),(5,4,20579),
(7,4,668),(7,4,7340),(7,4,20589),(7,4,20591),(7,4,20592),(7,4,20593),
(8,4,669),(8,4,7341),(8,4,20555),(8,4,20557),(8,4,20558),(8,4,26290),(8,4,26297),
(10,4,669),(10,4,813),(10,4,822),(10,4,25046),(10,4,28734),(10,4,28877),

(1,5,668),(1,5,20597),(1,5,20598),(1,5,20599),(1,5,20600),(1,5,20864),
(3,5,668),(3,5,672),(3,5,2481),(3,5,20594),(3,5,20595),(3,5,20596),
(4,5,668),(4,5,671),(4,5,20580),(4,5,20582),(4,5,20583),(4,5,20585),(4,5,21009),
(5,5,669),(5,5,5227),(5,5,7744),(5,5,17737),(5,5,20577),(5,5,20579),
(8,5,669),(8,5,7341),(8,5,20554),(8,5,20555),(8,5,20557),(8,5,20558),(8,5,26290),
(10,5,669),(10,5,813),(10,5,822),(10,5,28730),(10,5,28734),(10,5,28877),
(11,5,668),(11,5,20579),(11,5,28875),(11,5,28878),(11,5,28880),(11,5,29932),

(2,7,669),(2,7,20573),(2,7,20574),(2,7,21563),(2,7,33697),
(6,7,669),(6,7,670),(6,7,20549),(6,7,20550),(6,7,20551),(6,7,20552),
(8,7,669),(8,7,7341),(8,7,20554),(8,7,20555),(8,7,20557),(8,7,20558),(8,7,26290),
(11,7,668),(11,7,20579),(11,7,28875),(11,7,28878),(11,7,28880),(11,7,29932),

(1,8,668),(1,8,20597),(1,8,20598),(1,8,20599),(1,8,20600),(1,8,20864),
(5,8,669),(5,8,5227),(5,8,7744),(5,8,17737),(5,8,20577),(5,8,20579),
(7,8,668),(7,8,7340),(7,8,20589),(7,8,20591),(7,8,20592),(7,8,20593),
(8,8,669),(8,8,7341),(8,8,20554),(8,8,20555),(8,8,20557),(8,8,20558),(8,8,26290),
(10,8,669),(10,8,813),(10,8,822),(10,8,28730),(10,8,28734),(10,8,28877),
(11,8,668),(11,8,20579),(11,8,28875),(11,8,28878),(11,8,28880),(11,8,29932),

(1,9,668),(1,9,20597),(1,9,20598),(1,9,20599),(1,9,20600),(1,9,20864),
(2,9,669),(2,9,20573),(2,9,20574),(2,9,21563),(2,9,33702),
(5,9,669),(5,9,5227),(5,9,7744),(5,9,17737),(5,9,20577),(5,9,20579),
(7,9,668),(7,9,7340),(7,9,20589),(7,9,20591),(7,9,20592),(7,9,20593),
(10,9,669),(10,9,813),(10,9,822),(10,9,28730),(10,9,28734),(10,9,28877),

(4,11,668),(4,11,671),(4,11,20580),(4,11,20582),(4,11,20583),(4,11,20585),(4,11,21009),
(6,11,669),(6,11,670),(6,11,20549),(6,11,20550),(6,11,20551),(6,11,20552)