@AbapCatalog.sqlViewName: 'ZAMDTEST'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'test'
define view ztest_amdp_cds as select from zrishi_invoices {
    key kunnr as Kunnr,
    invoice_date as InvoiceDate,
    pay_date as PayDate,
    priority as Priority,
    amount as Amount,
    currency as Currency
   // case when dats_days_between(invoice_date, pay_date) between 1 and 30 then amount * 5 / 100
   // when  dats_days_between(invoice_date, pay_date) between 30 and 60 then amount * 10 / 100
   // else ''
   // end as interest
    
}
