CLASS zcl_prc_processed_object_event DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES zif_prc_processed_object_event.

ENDCLASS.



CLASS zcl_prc_processed_object_event IMPLEMENTATION.

  METHOD zif_prc_processed_object_event~raise_processed_object.
*    RAISE ENTITY EVENT ZR_PRC_ProcessedObject~objectProcessedTransition
*      FROM VALUE #( FOR uuid IN it_processed_object_uuid
*                    ( %key-uuid = uuid ) ).
  ENDMETHOD.

ENDCLASS.
