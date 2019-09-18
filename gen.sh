protoc -I pb/ pb/common.proto --go_out=plugins=grpc:proto
protoc -I pb/ pb/contact.proto --go_out=plugins=grpc:proto
