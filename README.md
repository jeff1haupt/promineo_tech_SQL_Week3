# Promineo Tech - Back-end Program - mySQL Week 3

## Table of Contents
* [General info](#general-info)
* [Technologies](#technologies)

## General Info
The purpose of this homework assignment is continued work on developing our mySQL query skills.  This assignment went through the process of creating a database and three (3) tables for a blogging platform. 

USERS table was dedicated to the holding the users information, with only a primary key and no foreign keys.  The primary key in USERS is tied as a foreign key in the other two tables. 

POSTS table tracks the post that are made on the blogging system. POSTS has one primary key and supports two foreign keys so that USERS can be assigned to posts and COMMENTS can be assigned to posts. 

COMMENTS table has one primary key.  It has a foreign key relationship with USERS so that each user can see the comments he or she has made.  

No data was inserted as part of this project.

## Technologies
* mySQL 8
* dBeaver 7
