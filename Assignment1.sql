USE AdventureWorks2019
go
--1--
Select p.ProductID, p.Name, p.Color, p.ListPrice
from Production.Product as p

--2--
Select p.ProductID, p.Name, p.Color, p.ListPrice
from Production.Product as p
where p.ListPrice = 0

--3--
Select p.ProductID, p.Name, p.Color, p.ListPrice
from Production.Product as p
where p.Color is NULL

--4--
Select p.ProductID, p.Name, p.Color, p.ListPrice
from Production.Product as p
where p.Color is not NULL

--5--
Select p.ProductID, p.Name, p.Color, p.ListPrice
from Production.Product as p
where p.Color is not NULL and p.ListPrice > 0

--6--
Select p.Name+':'+ p.Color
from Production.Product as p
where  p.Color is not Null

--7--
Select 'Name: ' + p.Name + '--Color:' + p.Color
from Production.Product as p
where  p.Color is not Null

--8--
Select p.ProductID, p.Name
from Production.Product as p
where p.ProductID between 400 and 500

--9--
Select p.Name, p.Color, p.ProductID
from Production.Product as p
where  p.Color in ('Black','Blue')

--10--
Select  p.ProductID, p.Name, p.ListPrice, p.Color
from Production.Product as p
where  p.Name  like 'S%'

--11--
Select p.Name, p.ListPrice
from Production.Product as p
where  p.Name  like 'S%'
order by p.ListPrice


--12--
Select p.Name, p.ListPrice
from Production.Product as p
where  p.Name  like 'S%' or p.Name  like'A%'
order by p.Name

--13--
Select p.Name
from Production.Product as p
where  p.Name  like 'spo[^k]%'
order by p.Name

--14--
Select distinct p.Color
from Production.Product as p
order by p.Color desc






