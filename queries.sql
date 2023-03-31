-- Part 1: Test it with SQL
Create table jobs (
id INT,
employer VARCHAR(500),
name VARCHAR(500),
skills VARCHAR(60)
);


-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City"

-- Part 3: Test it with SQL
DROP TABLE job

SELECT *
FROM skills
INNER JOIN job_skills ON skills ON skill.Id = job_skills.skills_id | job_skills.skills_id = skill.id
WHERE job_skills.jobs_skills.jobs_id + IS NOT NULL
ORDER BY name ASC


-- Part 4: Test it with SQL