INTERFACE zif_prc_run_event
  PUBLIC.

  TYPES tt_processed_object_uuid TYPE STANDARD TABLE OF sysuuid_x16 WITH DEFAULT KEY.
  METHODS raise_run IMPORTING it_processed_object_uuid TYPE tt_processed_object_uuid.

ENDINTERFACE.
