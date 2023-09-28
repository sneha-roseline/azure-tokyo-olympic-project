--count the number of athletes from each country
SELECT Country, count(*) as TotalAtheletes
from athletes 
group by Country
Order by TotalAtheletes DESC

--Calculate the average number of entries by gender for each discipline
select avg(Female) as Avg_Female, avg(Male) as Avg_Male, Discipline
from entriesgender 
group by Discipline

--identify disciplines where the total number of male entries exceeds female entries
select Discipline
from entriesgender
where Male > Female

--Identify if there are any teams that have won medals in multiple events within the same discipline
SELECT TeamName,Discipline,count(DISTINCT Event) AS EventCount
from teams
group by TeamName, Discipline
having count(DISTINCT Event) > 1

--Events within a discipline that attract the largest number of entries, and how the popularity vary by country
SELECT t.Discipline,t.Event,t.Country,SUM(e.Total) AS TotalEntries
FROM teams AS t
JOIN entriesgender AS e
ON t.Discipline = e.Discipline
GROUP BY t.Discipline,t.Event,t.Country
order by t.Discipline,t.Event,TotalEntries DESC;





