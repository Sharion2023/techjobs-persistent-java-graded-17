--Part 1

--Part 2
SELECT name FROM employer WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT name from techjobs.skill
INNER JOIN techjobs.job_skills
on techjobs.skill.id = techjobs.job_skills.skills_id
WHERE techjobs.job_skills.jobs_id IS NOT NULL; 