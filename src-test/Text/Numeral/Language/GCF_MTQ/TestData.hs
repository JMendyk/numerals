{-|
[@ISO639-1@]        -

[@ISO639-2@]        -

[@ISO639-3@]        gcf

[@Native name@]     -

[@English name@]    Antillean Creole of Martinique
-}
module Text.Numeral.Language.GCF_MTQ.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "numerals" Text.Numeral.Grammar ( defaultInflection )
import "this" Text.Numeral.Test ( TestData )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

{-
Sources:
  http://www.languagesandnumbers.com/how-to-count-in-antillean-creole-of-martinique/en/gcf-mtq/
-}

cardinals :: (Num i) => TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (0, "zéwo")
      , (1, "yonn")
      , (2, "dé")
      , (3, "twa")
      , (4, "kat")
      , (5, "senk")
      , (6, "sis")
      , (7, "sèt")
      , (8, "uit")
      , (9, "nèf")
      , (10, "dis")
      , (11, "wonz")
      , (12, "douz")
      , (13, "trèz")
      , (14, "katòz")
      , (15, "tjenz")
      , (16, "sèz")
      , (17, "disèt")
      , (18, "dizuit")
      , (19, "diznèf")
      , (20, "ven")
      , (21, "ventéen")
      , (22, "venndé")
      , (23, "venntwa")
      , (24, "vennkat")
      , (25, "vennsenk")
      , (26, "vennsis")
      , (27, "vennsèt")
      , (28, "vennuit")
      , (29, "vennèf")
      , (30, "trant")
      , (31, "trantéen")
      , (32, "tranndé")
      , (33, "tranntwa")
      , (34, "trannkat")
      , (35, "trannsenk")
      , (36, "trannsis")
      , (37, "trannsèt")
      , (38, "trantuit")
      , (39, "trantnèf")
      , (40, "karant")
      , (41, "karantéen")
      , (42, "karanndé")
      , (43, "karanntwa")
      , (44, "karannkat")
      , (45, "karannsenk")
      , (46, "karannsis")
      , (47, "karannsèt")
      , (48, "karantuit")
      , (49, "karantnèf")
      , (50, "senkant")
      , (51, "senkantéen")
      , (52, "senkanndé")
      , (53, "senkanntwa")
      , (54, "senkannkat")
      , (55, "senkannsenk")
      , (56, "senkannsis")
      , (57, "senkannsèt")
      , (58, "senkantuit")
      , (59, "senkantnèf")
      , (60, "swasant")
      , (61, "swasantéen")
      , (62, "swasanndé")
      , (63, "swasanntwa")
      , (64, "swasannkat")
      , (65, "swasannsenk")
      , (66, "swasannsis")
      , (67, "swasannsèt")
      , (68, "swasantuit")
      , (69, "swasantnèf")
      , (70, "swasanndis")
      , (71, "swasannwonz")
      , (72, "swasanndouz")
      , (73, "swasanntrèz")
      , (74, "swasannkatòz")
      , (75, "swasanntjenz")
      , (76, "swasannsèz")
      , (77, "swasanndisèt")
      , (78, "swasanndizuit")
      , (79, "swasanndiznèf")
      , (80, "katrèven")
      , (81, "katrèventéen")
      , (82, "katrèvenndé")
      , (83, "katrèvenntwa")
      , (84, "katrèvennkat")
      , (85, "katrèvennsenk")
      , (86, "katrèvennsis")
      , (87, "katrèvennsèt")
      , (88, "katrèvennuit")
      , (89, "katrèvennèf")
      , (90, "katrèvendis")
      , (91, "katrèvenwonz")
      , (92, "katrèvendouz")
      , (93, "katrèventrèz")
      , (94, "katrèvenkatòz")
      , (95, "katrèventjenz")
      , (96, "katrèvensèz")
      , (97, "katrèvendisèt")
      , (98, "katrèvendizuit")
      , (99, "katrèvendiznèf")
      , (100, "san")
      , (101, "san-en")
      , (102, "sandé")
      , (103, "santwa")
      , (104, "sankat")
      , (105, "sansenk")
      , (106, "sansis")
      , (107, "sansèt")
      , (108, "sanuit")
      , (109, "sannèf")
      , (110, "sandis")
      , (123, "sanvenntwa")
      , (200, "désan")
      , (300, "twasan")
      , (321, "twasanventéen")
      , (400, "katsan")
      , (500, "sensan")
      , (600, "sisan")
      , (700, "sètsan")
      , (800, "uisan")
      , (900, "nèfsan")
      , (909, "nèfsannèf")
      , (990, "nèfsankatrèvendis")
      , (999, "nèfsankatrèvendiznèf")
      , (1000, "mil")
      , (1001, "mil yonn")
      , (1008, "mil uit")
      , (1234, "mil désantrannkat")
      , (2000, "dé mil")
      , (3000, "twa mil")
      , (4000, "kat mil")
      , (4321, "kat mil twasanventéen")
      , (5000, "senk mil")
      , (6000, "sis mil")
      , (7000, "sèt mil")
      , (8000, "uit mil")
      , (9000, "nèf mil")
      , (10000, "dimil")
      , (12345, "douz mil twasankarannsenk")
      , (20000, "ven mil")
      , (30000, "trant mil")
      , (40000, "karant mil")
      , (50000, "senkant mil")
      , (54321, "senkannkat mil twasanventéen")
      , (60000, "swasant mil")
      , (70000, "swasanndimil")
      , (80000, "katrèven mil")
      , (90000, "katrèvendimil")
      , (100000, "san mil")
      , (123456, "sanvenntwa mil katsansenkannsis")
      , (200000, "désan mil")
      , (300000, "twasan mil")
      , (400000, "katsan mil")
      , (500000, "sensan mil")
      , (600000, "sisan mil")
      , (654321, "sisansenkannkat mil twasanventéen")
      , (700000, "sètsan mil")
      , (800000, "uisan mil")
      , (900000, "nèfsan mil")
      , (1000000, "an milyon")
      , (1000000000, "an milya")
      ]
    )
  ]