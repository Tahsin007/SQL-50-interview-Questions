//https://leetcode.com/problems/invalid-tweets/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below

SELECT tweet_id FROM Tweets WHERE LENGTH(content)>15 
