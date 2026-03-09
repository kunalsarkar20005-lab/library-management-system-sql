-- Task 5: List Members Who Have Issued More Than One Book -- Objective: Use GROUP BY to find members who have issued more than one book.
SELECT
    issued_emp_id,
    COUNT(issued_id) as total_book_issued
FROM issued_status
GROUP BY issued_emp_id
HAVING COUNT(issued_id) > 1;

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CTAS (Create Table As Select)
-- Task 6: Create Summary Tables: Used CTAS to generate new tables based on query results - each book and total book_issued_cnt**
CREATE TABLE book_issued_cnt AS
SELECT b.isbn, b.book_title, COUNT(ist.issued_id) AS issue_count
FROM issued_status as ist
JOIN books as b
ON ist.issued_book_isbn = b.isbn
GROUP BY b.isbn, b.book_title;
SELECT * FROM book_issued_cnt;

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 7. Retrieve All Books in a Specific Category:
SELECT * FROM books
WHERE category = 'Fiction';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 8.List Members Who Registered in the Last 2 years:
SELECT * FROM members
WHERE reg_date >= CURRENT_DATE - INTERVAL 730 day ;
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 9.List Employees with Their Branch Manager's Name and their branch details:
SELECT 
    e1.emp_id,
    e1.emp_name,
    e1.position,
    e1.salary,
    b.*,
    e2.emp_name as manager
FROM employees as e1
JOIN 
branch as b
ON e1.branch_id = b.branch_id    
JOIN
employees as e2
ON e2.emp_id = b.manager_id;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 10. Create a Table of Books with Rental Price Above a Certain Threshold 7USD:
CREATE TABLE expensive_books AS
SELECT * FROM books
WHERE rental_price > 7.00;
SELECT * FROM expensive_books;

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 11. Retrieve the List of Books Not Yet Returned
SELECT * FROM issued_status as ist
LEFT JOIN
return_status as rs
ON rs.issued_id = ist.issued_id
WHERE rs.return_id IS NULL;

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Task 12. Rank members by total books issued
-- We can count how many books each member has issued and rank them.
SELECT 
    m.member_id,
    m.member_name,
    COUNT(i.issued_id) AS total_issued,
    RANK() OVER (ORDER BY COUNT(i.issued_id) DESC) AS rank_by_issues
FROM members m
LEFT JOIN issued_status i ON m.member_id = i.issued_member_id
GROUP BY m.member_id, m.member_name;
