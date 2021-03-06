module BuilderHints
  METHOD_NAME_LEADING = "Leading / or . detected. GAS automatically appends a / to the method name. No change required, will use user provided input."
  PLAINTEXT_FLAG = "Plaintext flag set uses plaintext to connect to server (no TLS). If running locally this is probably fine. If hitting a remote server it may help to turn this off."
  SERVICE_PROTO_PATH_LEADING = "Leading slash on service_proto_path detected. grpcurl may fail to locate protos."
  IMPORT_PATH_LEADING = "Leading slash on import_path detected. Execution will remove this leading slash automatically but keep it for the output command. No action required."
  INVALID_ISO_DATE = "DateTime passed in was not recognized as valid ISO date format. Please check and resubmit."
  INVALID_ASSISTANT_OPTIONS = "Invalid format for assistant options entered. Must be entered as key value pairs with a colon between the key and value (Ex. 'key:value') then separated by semi-colons. Ex. 'option1:value1;option2:value2'. Assistant options were not populated/applied."
  INVALID_JSON = "Request body passed in not recognized as valid JSON. GAS auto formatting is unavailable and the body will be passed to grpcurl without modification."
end