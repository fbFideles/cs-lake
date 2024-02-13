CREATE TABLE tb_medalha (
	idMedal  INTEGER,
	descMedal TEXT,
	descTypeMedal TEXT
);

CREATE TABLE tb_players (
	idPlayer  INTEGER,
	flFacebook INTEGER,
	flTwitter INTEGER,
	flTwitch INTEGER,
	descCountry TEXT,
	dtBirth TEXT,
	dtRegistration TEXT
);

CREATE TABLE tb_players_medalha (
	id INTEGER,
	idPlayer INTEGER,
	idMedal INTEGER,
	dtCreatedAt TEXT,
	dtExpiration TEXT,
	dtRemove TEXT,
	flActive INTEGER
);

CREATE TABLE tb_lobby_stats_player (
	idLobbyGame INTEGER,
	idPlayer INTEGER,
	idRoom INTEGER,
	qtKill NUMERIC,
	qtAssist NUMERIC,
	qtDeath NUMERIC,
	qtHs NUMERIC,
	qtBombeDefuse NUMERIC,
	qtBombePlant NUMERIC,
	qtTk NUMERIC,
	qtTkAssist NUMERIC,
	qt1Kill NUMERIC,
	qt2Kill NUMERIC,
	qt3Kill NUMERIC,
	qt4Kill NUMERIC,
	qt5Kill NUMERIC,
	qtPlusKill NUMERIC,
	qtFirstKill NUMERIC,
	vlDamage NUMERIC,
	qtHits NUMERIC,
	qtShots NUMERIC,
	qtLastAlive NUMERIC,
	qtClutchWon NUMERIC,
	qtRoundsPlayed NUMERIC,
	descMapName TEXT,
	vlLevel NUMERIC,
	qtSurvived NUMERIC,
	qtTrade NUMERIC,
	qtFlashAssist NUMERIC,
	qtHitHeadshot NUMERIC,
	qtHitChest NUMERIC,
	qtHitStomach NUMERIC,
	qtHitLeftAtm NUMERIC,
	qtHitRightArm NUMERIC,
	qtHitLeftLeg NUMERIC,
	qtHitRightLeg NUMERIC,
	flWinner NUMERIC,
	dtCreatedAt TEXT
);
