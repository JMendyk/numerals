{-|
[@ISO639-1@]        -

[@ISO639-2@]        smn

[@ISO639-3@]        smn

[@Native name@]     anarâškielâ

[@English name@]    Inari Sami
-}
module Text.Numeral.Language.SMN.TestData (cardinals) where


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
  http://www.languagesandnumbers.com/how-to-count-in-inari-sami/en/smn/
-}

cardinals :: (Num i) => TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (1, "ohtâ")
      , (2, "kyehti")
      , (3, "kulmâ")
      , (4, "nelji")
      , (5, "vittâ")
      , (6, "kuttâ")
      , (7, "čiččâm")
      , (8, "käävci")
      , (9, "oovce")
      , (10, "love")
      , (11, "ohtunubáloh")
      , (12, "kyehtnubáloh")
      , (13, "kulmânubáloh")
      , (14, "neljinubáloh")
      , (15, "vittânubáloh")
      , (16, "kuttânubáloh")
      , (17, "čiččâmnubáloh")
      , (18, "käävcinubáloh")
      , (19, "oovcenubáloh")
      , (20, "kyehtlov")
      , (21, "kyehtlovohtâ")
      , (22, "kyehtlovkyehti")
      , (23, "kyehtlovkulmâ")
      , (24, "kyehtlovnelji")
      , (25, "kyehtlovvittâ")
      , (26, "kyehtlovkuttâ")
      , (27, "kyehtlovčiččâm")
      , (28, "kyehtlovkäävci")
      , (29, "kyehtlovoovce")
      , (30, "kulmâlov")
      , (31, "kulmâlovohtâ")
      , (32, "kulmâlovkyehti")
      , (33, "kulmâlovkulmâ")
      , (34, "kulmâlovnelji")
      , (35, "kulmâlovvittâ")
      , (36, "kulmâlovkuttâ")
      , (37, "kulmâlovčiččâm")
      , (38, "kulmâlovkäävci")
      , (39, "kulmâlovoovce")
      , (40, "neljilov")
      , (41, "neljilovohtâ")
      , (42, "neljilovkyehti")
      , (43, "neljilovkulmâ")
      , (44, "neljilovnelji")
      , (45, "neljilovvittâ")
      , (46, "neljilovkuttâ")
      , (47, "neljilovčiččâm")
      , (48, "neljilovkäävci")
      , (49, "neljilovoovce")
      , (50, "vittlov")
      , (51, "vittlovohtâ")
      , (52, "vittlovkyehti")
      , (53, "vittlovkulmâ")
      , (54, "vittlovnelji")
      , (55, "vittlovvittâ")
      , (56, "vittlovkuttâ")
      , (57, "vittlovčiččâm")
      , (58, "vittlovkäävci")
      , (59, "vittlovoovce")
      , (60, "kuttlov")
      , (61, "kuttlovohtâ")
      , (62, "kuttlovkyehti")
      , (63, "kuttlovkulmâ")
      , (64, "kuttlovnelji")
      , (65, "kuttlovvittâ")
      , (66, "kuttlovkuttâ")
      , (67, "kuttlovčiččâm")
      , (68, "kuttlovkäävci")
      , (69, "kuttlovoovce")
      , (70, "čiččâmlov")
      , (71, "čiččâmlovohtâ")
      , (72, "čiččâmlovkyehti")
      , (73, "čiččâmlovkulmâ")
      , (74, "čiččâmlovnelji")
      , (75, "čiččâmlovvittâ")
      , (76, "čiččâmlovkuttâ")
      , (77, "čiččâmlovčiččâm")
      , (78, "čiččâmlovkäävci")
      , (79, "čiččâmlovoovce")
      , (80, "kähcilov")
      , (81, "kähcilovohtâ")
      , (82, "kähcilovkyehti")
      , (83, "kähcilovkulmâ")
      , (84, "kähcilovnelji")
      , (85, "kähcilovvittâ")
      , (86, "kähcilovkuttâ")
      , (87, "kähcilovčiččâm")
      , (88, "kähcilovkäävci")
      , (89, "kähcilovoovce")
      , (90, "ohcelov")
      , (91, "ohcelovohtâ")
      , (92, "ohcelovkyehti")
      , (93, "ohcelovkulmâ")
      , (94, "ohcelovnelji")
      , (95, "ohcelovvittâ")
      , (96, "ohcelovkuttâ")
      , (97, "ohcelovčiččâm")
      , (98, "ohcelovkäävci")
      , (99, "ohcelovoovce")
      , (100, "čyeđe")
      , (101, "čyeđe ohtâ")
      , (102, "čyeđe kyehti")
      , (103, "čyeđe kulmâ")
      , (104, "čyeđe nelji")
      , (105, "čyeđe vittâ")
      , (106, "čyeđe kuttâ")
      , (107, "čyeđe čiččâm")
      , (108, "čyeđe käävci")
      , (109, "čyeđe oovce")
      , (110, "čyeđe love")
      , (123, "čyeđe kyehtlovkulmâ")
      , (200, "kyehtičyeđe")
      , (300, "kulmâčyeđe")
      , (321, "kulmâčyeđe kyehtlovohtâ")
      , (400, "neljičyeđe")
      , (500, "vittâčyeđe")
      , (600, "kuttâčyeđe")
      , (700, "čiččâmčyeđe")
      , (800, "käävcičyeđe")
      , (900, "oovcečyeđe")
      , (909, "oovcečyeđe oovce")
      , (990, "oovcečyeđe ohcelov")
      , (999, "oovcečyeđe ohcelovoovce")
      , (1000, "tuhhát")
      , (1001, "tuhhát ohtâ")
      , (1008, "tuhhát käävci")
      , (1234, "tuhhát kyehtičyeđe kulmâlovnelji")
      , (2000, "kyehttuhhát")
      , (3000, "kulmâtuhhát")
      , (4000, "neljituhhát")
      , (4321, "neljituhhát kulmâčyeđe kyehtlovohtâ")
      , (5000, "vittâtuhhát")
      , (6000, "kuttâtuhhát")
      , (7000, "čiččâmtuhhát")
      , (8000, "käävcituhhát")
      , (9000, "oovcetuhhát")
      , (10000, "love tuhhát")
      , (12345, "kyehtnubáloh tuhhát kulmâčyeđe neljilovvittâ")
      , (20000, "kyehtlov tuhhát")
      , (30000, "kulmâlov tuhhát")
      , (40000, "neljilov tuhhát")
      , (50000, "vittlov tuhhát")
      , (54321, "vittlovneljituhhát kulmâčyeđe kyehtlovohtâ")
      , (60000, "kuttlov tuhhát")
      , (70000, "čiččâmlov tuhhát")
      , (80000, "kähcilov tuhhát")
      , (90000, "ohcelov tuhhát")
      , (100000, "čyeđe tuhhát")
      , (123456, "čyeđe kyehtlovkulmâtuhhát neljičyeđe vittlovkuttâ")
      , (200000, "kyehtičyeđe tuhhát")
      , (300000, "kulmâčyeđe tuhhát")
      , (400000, "neljičyeđe tuhhát")
      , (500000, "vittâčyeđe tuhhát")
      , (600000, "kuttâčyeđe tuhhát")
      , (654321, "kuttâčyeđe vittlovneljituhhát kulmâčyeđe kyehtlovohtâ")
      , (700000, "čiččâmčyeđe tuhhát")
      , (800000, "käävcičyeđe tuhhát")
      , (900000, "oovcečyeđe tuhhát")
      , (1000000, "miljon")
      , (1000001, "miljon ohtâ")
      , (1234567, "miljon kyehtičyeđe kulmâlovneljituhhát vittâčyeđe kuttlovčiččâm")
      , (2000000, "kyehti miljona")
      , (3000000, "kulmâ miljona")
      , (4000000, "nelji miljona")
      , (5000000, "vittâ miljona")
      , (6000000, "kuttâ miljona")
      , (7000000, "čiččâm miljona")
      , (7654321, "čiččâm miljona kuttâčyeđe vittlovneljituhhát kulmâčyeđe kyehtlovohtâ")
      , (8000000, "käävci miljona")
      , (9000000, "oovce miljona")
      ]
    )
  ]