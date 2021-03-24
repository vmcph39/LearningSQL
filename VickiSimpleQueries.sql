1. Write a query to display the name, product line, and buy price of all products. 
The output columns should display as “Name”, “Product Line”, and “Buy Price”. 
The output should display the most expensive items first.

SELECT productName AS "Name", productLine AS "Product Line", buyPrice AS "Buy Price" 
FROM products 
ORDER BY buyPrice DESC;


2.


6. Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – both classic and vintage. 
The output should display all vintage cars first (sorted alphabetically by name), and all classic cars last (also sorted alphabetically by name).

