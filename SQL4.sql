USE MyLibrary;

# Display the contents of the shelves Inividually:
SELECT * FROM FirstShelf;
SELECT * FROM SecondShelf;
SELECT * FROM ThirdShelf;

# Display the contents of the all shelves:
SELECT * FROM FirstShelf Union SELECT * FROM SecondShelf Union SELECT * FROM ThirdShelf;

# Display books with 250 pages or fewer:
SELECT * FROM FirstShelf 
WHERE Pages <= 250
UNION ALL
SELECT * FROM SecondShelf 
WHERE Pages <= 250
UNION ALL
SELECT * FROM ThirdShelf
WHERE Pages <= 250;

# Display books with 250 pages or Higher:
SELECT * FROM FirstShelf 
WHERE Pages >= 250
UNION ALL
SELECT * FROM SecondShelf 
WHERE Pages >= 250
UNION ALL
SELECT * FROM ThirdShelf
WHERE Pages >= 250;