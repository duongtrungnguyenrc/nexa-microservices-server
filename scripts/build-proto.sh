protoc \
  --plugin=./node_modules/.bin/protoc-gen-ts_proto \
  --ts_proto_out=./src/user --ts_proto_opt=nestJs=true \
  ./protos/*.proto
  
