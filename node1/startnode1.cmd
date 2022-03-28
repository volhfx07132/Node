geth --datadir node1/ --syncmode "full" --port 30311 --rpc --rpcaddr "localhost" --rpcport "8501" --rpcapi "personal,db,eth,net,web3,txpool,miner"
--bootnodes "enode://f95a027ffcaf009847c96e055ca929cd8e31cc2f8d6180f28b63283a3f8e7665621519f7277954d5aef681aba8f9a5999127859b706e17d8b8d70918f4bc6984@127.0.0.1:30310"
--networkid "1515" --gasprice "1" -unlock "" --password node1/password.txt --mine

