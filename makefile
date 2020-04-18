gen:
	protoc greet/greetpb/greet.proto --go_out=plugins=grpc:.

server:
	go run greet/greet_server/server.go

client:
	go run greet/greet_client/client.go