--Part 1

--Part 2
SELECT name FROM employer WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT name from skill
INNER JOIN job_skills
on skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER by NAME ASC;