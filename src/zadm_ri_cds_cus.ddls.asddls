@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS for Customers List'
@Metadata.ignorePropagatedAnnotations: true
@Search.searchable: true
define root view entity ZADM_RI_CDS_CUS as select from zadm_cus

{
    key kunnr as Kunnr,
        name1 as Name1,
        ort01 as Ort01,

        land1 as Land1
  
}
