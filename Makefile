gen:
	@protoc \
		--proto_path=protobuf "protobuf/orders.proto" \
		--go_out=services/common/genproto \
		--go-grpc_out=services/common/genproto
	