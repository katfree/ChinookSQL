--How many Invoices were there in 2009 and 2011?


SELECT count(InvoiceId) InvoiceTotal, Year(InvoiceDate) Year
 FROM Invoice
WHERE Year(InvoiceDate) = '2009' 
or Year(InvoiceDate) = '2011'
 GROUP by Year(InvoiceDate)