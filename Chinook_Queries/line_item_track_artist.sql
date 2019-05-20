--Provide a query that includes the purchased track name AND artist name with each invoice line item.

SELECT   i.InvoiceLineId, i.TrackId, i.UnitPrice, t.Name, ab.ArtistId, art.Name
From InvoiceLine i 
JOIN Track t ON i.TrackId = t.TrackId
JOIN Album ab ON t.AlbumId = ab.AlbumId
JOIN Artist art ON ab.ArtistId = art.ArtistId
