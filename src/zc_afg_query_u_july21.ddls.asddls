@EndUserText.label: 'Custom Entity'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_RISHI_RAP_QUERY'
@Search.searchable: true
define custom entity ZC_AFG_QUERY_U_JULY21 
  {
@UI.lineItem: [{ position: 10,label: 'Purchase Document' }]
@UI.selectionField: [{ position: 10 }]
key purchase_doc : zpurchasedocumentdtel;
@UI.lineItem: [{ position: 20,label: 'Purchase Desc' }]
@UI.selectionField: [{ position: 20 }]
@Search.defaultSearchElement: true
po_desc : zpo_desc;
@UI.lineItem: [{ position: 30,label: 'Status' }]
@UI.selectionField: [{ position: 30 }]
po_status : abap.char(1);
@UI.lineItem: [{ position: 50,label: 'Prioirty' }]
po_priority : abap.char(1);
@UI.lineItem: [{ position: 60,label: 'Priority Text' }]
create_by : zcreated_by;
@UI.lineItem: [{ position: 80,label: 'Create On' }]
created_date_time : timestampl;
  
}
