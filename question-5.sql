-- What was the most purchased track of 2013?
select tracks.name from tracks, invoices where invoices.InvoiceDate like '%2013%' and tracks.trackID = (select max(tracks.trackID) from tracks);
