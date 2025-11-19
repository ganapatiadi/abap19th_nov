CLASS zadm_adt_cus_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZADM_ADT_CUS_DATA IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
INSERT zadm_cus FROM TABLE @( VALUE #(
      ( kunnr = '1000' name1 = 'SAP 1000 Ltd' ort01 = 'Pune' land1 = 'IN' )
      ( kunnr = '2000' name1 = 'SAP 2000 Ltd' ort01 = 'Pune' land1 = 'IN'  )
      ( kunnr = '3000' name1 = 'SAP 3000 Ltd' ort01 = 'Visakhapatnam' land1 = 'IN'  )
    ) ).

    IF sy-subrc = 0.
      out->write( 'Data inserted successfully.' ).
    ELSE.
      out->write( 'Error inserting data.' ).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
