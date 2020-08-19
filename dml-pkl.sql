
-- PROGRESSION 1:

--1. Insert into city

--2. Insert into referee

--3. Insert into innings

--4. Insert into extra_type

--5. Insert into skill

--6. Insert into team

--7. Insert into player

--8. Insert into venue

--9. Insert into event

--10. Insert into extra_event

--11. Insert into outcome

--12. Insert into game

--13. Update player table

--14. Update player table

--15. Update player table

--16. Update player table

--17. Delete from extra_type

--18. Delete from referee

--19. Delete from player

--20. Delete from outcome

INSERT INTO CITY
(id,name)
VALUES(1,'Nikhil');
SELECT * FROM CITY;

INSERT INTO REFEREE
(id,name)
VALUES(1,'KANNA');
SELECT * FROM REFEREE;

INSERT into innings
(id,innings_number)
VALUES(1,2);
SELECT * FROM innings;

INSERT INTO extra_type
(id,name)
VALUES(1,'NAWAZ');
SELECT * FROM extra_type;

INSERT INTO SKILL
(id,name)
VALUES(1,'AMUDHAN');
SELECT * FROM skill;

INSERT INTO TEAM
(id,NAME,COACH,HOME_CITY,CAPTAIN)
VALUES(4,'PANDA','A',1,1);
SELECT * FROM TEAM;

INSERT INTO PLAYER
(id,NAME,COUNTRY,SKILL_ID,TEAM_ID)
VALUES(4,'VIRU','INDIA',1,3);
SELECT * FROM PLAYER;

INSERT INTO VENUE
(id,STADIUM_NAME,CITY_ID)
VALUES(5,'BARODA',1);
SELECT * FROM venue;

INSERT INTO event
(id,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TW0_SCORE)
VALUES(23,1,3,4,6,4,54,84,89);
SELECT * FROM event;

INSERT INTO extra_event
(ID,event_id,extra_type_id,points,scoring_team_id)
VALUES(4,23,1,4,6);
SELECT * FROM extra_event;

Insert into outcome
(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
VALUES(8,'WIN',5,6,5);
SELECT * FROM outcome;

UPDATE PLAYER
SET ID=3
WHERE COUNTRY='INDIA';
SELECT * FROM PLAYER;

UPDATE PLAYER
SET ID=2
WHERE skill_id=1;
SELECT * FROM PLAYER;

UPDATE PLAYER
SET ID=4
WHERE team_id=3;
SELECT * FROM PLAYER;

UPDATE PLAYER
SET NAME='KOHLI'
WHERE COUNTRY='INDIA';
SELECT * FROM PLAYER;

Delete from extra_type
WHERE id=7;
SELECT * FROM EXTRA_TYPE;

Delete from referee
WHERE name='KANNA';
SELECT * FROM REFEREE;

Delete from player
WHERE ID=4;
SELECT * FROM PLAYER;

Delete from outcome
WHERE id=1;
SELECT * FROM OUTCOME;