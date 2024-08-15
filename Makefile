gen:
	@protoc \
		--proto_path=protobuf "protobuf/orders.proto" \
		--go_out=services/common/genproto/orders  \
		--go-grpc_out=services/common/genproto/orders
	