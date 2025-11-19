@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection/Consumption View @ Customer Master'
@Metadata.ignorePropagatedAnnotations: true
@UI.headerInfo: {
    typeName: 'Customer',
    typeNamePlural: 'Customers',
      title: {
        type: #STANDARD,
        label: 'Customers List',
        value: 'Kunnr'
    },
    description: {
        type: #STANDARD,
        label: 'Customer List Description'
    
    }
}
@Metadata.allowExtensions: true
define root view entity ZADM_C_CDS1_CUS as projection on ZADM_RI_CDS_CUS
{
//@UI.lineItem: [{  position: 10, importance:  #HIGH,emphasized: true,  type: #STANDARD,label: 'Customer ID'}]
    key Kunnr,
// @UI.lineItem: [{  position: 20, importance:  #HIGH,emphasized: true,  type: #STANDARD,label: 'Nameee'}]   
    Name1,
//    Ort01,
//@UI.lineItem: [{  position: 30, importance: #HIGH,emphasized: true,  type: #STANDARD,label: 'Countryyy'}]
    Land1
}
