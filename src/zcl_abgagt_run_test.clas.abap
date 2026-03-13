CLASS zcl_abgagt_run_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.

CLASS zcl_abgagt_run_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'run command integration test passed' ).
    DATA(lv_result) = 6 * 7.
    out->write( data = lv_result name = '6 * 7' ).
    out->write( data = sy-datum name = 'Date' ).
  ENDMETHOD.
ENDCLASS.
