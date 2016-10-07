PROTOC = $(NANOPB)/generator-bin/protoc --nanopb_out="-v:." -I ~/Arduino/libraries/TheThingsNetwork ~/Arduino/libraries/TheThingsNetwork

.PHONY: proto

proto:
        $(PROTOC)/api/device/*.proto
