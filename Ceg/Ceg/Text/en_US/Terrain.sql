/* The sql commands and text below were formulated in the Terrain tab of the Google Spreadsheet 'Cep_Language'.
https://docs.google.com/spreadsheets/d/1ptQRfVsW7UT_8gPexioizS31sM7K_3eBT3tjr4jruTs/edit#gid=1001822344
If you make any changes be sure to update the spreadsheet also.*/

REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RESOURCE_MOVIES', 'Movies', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RESOURCE_MOVIES_PEDIA', 'A movie, also called a film or motion picture, is a series of still images on a strip of plastic which, when run through a projector and shown on a screen, creates the illusion of moving images. A film is created by photographing actual scenes with a motion picture camera; by photographing drawings or miniature models using traditional animation techniques; by means of CGI and computer animation; or by a combination of some or all of these techniques and other visual effects. The process of filmmaking is both an art and an industry.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RESOURCE_TYRIAN_PURPLE', 'Tyrian Purple', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RESOURCE_TYRIAN_PURPLE_PEDIA', 'Tyrian purple, also known as royal purple, imperial purple or imperial dye, is a reddish-purple natural dye. The dye is a secretion produced by the predatory sea snails known as Murex. This dye was possibly used by the ancient Phoenicians as early as 1600 BC. The dye was greatly prized in ancient times, because the colour did not easily fade, but instead became brighter with weathering and sunlight.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILD_FORT_REC', 'It will improve the [ICON_STRENGTH] Defense of any military unit stationed in this tile, and deals 20 damage to adjacent enemies.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILD_FORT_HELP', '[COLOR_NEGATIVE_TEXT]Costs[ENDCOLOR] 3 [ICON_GOLD] Gold per turn to maintain.[NEWLINE][NEWLINE]+50% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this Tile, and deals 20 damage to adjacent enemies.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT', '[COLOR_NEGATIVE_TEXT]Costs[ENDCOLOR] 3 [ICON_GOLD] Gold per turn to maintain.[NEWLINE][NEWLINE]A fort is a special improvement that improves a hex''s defensive bonus, and deals 20 damage to adjacent enemies. However, these effects do not apply in enemy territory.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_FEATURES_EL_DORADO_HELP', 'Grants 100 [ICON_GOLD] Gold to the first player to discover it.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FEATURE_ATOLL', 'Isles', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_FEATURES_ATOLL', 'Isles', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_FEATURES_ATOLL_TEXT', 'An island is any piece of sub-continental land that is surrounded by water. Very small islands can be called isles, cays or keys.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_SPECIALISTSANDGP_CITADEL_HEADING4_BODY', '{TXT_KEY_BUILD_CITADEL_HELP}', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILD_CITADEL_HELP', '[ICON_STRENGTH] +100% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] on this tile.[NEWLINE][ICON_RANGE_STRENGTH] Deals 30 [COLOR_POSITIVE_TEXT]Damage[ENDCOLOR] per turn to nearby enemies.[NEWLINE][ICON_CULTURE] Expands borders to nearby tiles.[NEWLINE][ICON_LOCKED] Requires friendly territory.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP', '[ICON_FOOD] Food: +2[NEWLINE][ICON_LOCKED] Requires: Coastal Land', '', '');





UPDATE Loaded File SET Value=1, en_US=1 Where Type='Terrain.sql';


