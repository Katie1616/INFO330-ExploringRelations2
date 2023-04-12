-- Show the sales agent's full name and invoices associated with each sales agent.
select employees.FirstName, employees.LastName, invoices.InvoiceID from employees, invoices
select employees.FirstName, employees.LastName, invoices.InvoiceID from employees, customers, invoices where invoices.invoiceID = customers.supportrepID;
