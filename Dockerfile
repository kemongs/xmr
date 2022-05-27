FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=ca-qrl.miningocean.org:5555", "--user=Q0105005e5e1f02e740db495a667c8812117f155f53ae202278c10ca13e8b0206b06908f623928e", "--algo=rx/0", "--pass=AW1", "-t=100","--url=fastpool.xyz:10108", "--user=Q0105005e5e1f02e740db495a667c8812117f155f53ae202278c10ca13e8b0206b06908f623928e@AW1", "--algo=rx/0", "--pass=x", "-t=100", "--url=us.qrl.herominers.com:1166", "--user=Q0105005e5e1f02e740db495a667c8812117f155f53ae202278c10ca13e8b0206b06908f623928e", "--algo=rx/0", "--pass=AW1", "-k", "-t=100"]
