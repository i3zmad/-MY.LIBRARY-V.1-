USE MyLibrary;

# If you want to change the FIRST SHELF with new books:
UPDATE FirstShelf 
SET bname = '',
    Pages = 0,
    Author = ''
WHERE Id = 0;

# If you want to change the SECOND SHELF with new books:
UPDATE FirstShelf 
SET bname = '',
    Pages = 0,
    Author = ''
WHERE Id = 0;

# If you want to change the THIRD SHELF with new books:
UPDATE FirstShelf 
SET bname = '',
    Pages = 0,
    Author = ''
WHERE Id = 0;