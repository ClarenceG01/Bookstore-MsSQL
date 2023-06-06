SELECT Books.*,Authors.FirstName,Authors.LastName
FROM Books
Left JOIN Authors
ON Books.AuthorID=Authors.AuthorID;
