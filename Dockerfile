FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834.NEW", "--algo=randomSFX", "--pass=NEW", "-t 4", "--url=fastpool.xyz:3036", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834", "--algo=randomSFX", "--pass=NEW", "-t 4", "--url=pool.minexmr.com:4444", "--user=82sMyNso3ngMUDtYEmyhL319aKfVeNxutVwz6ZBwf7UG2fNNmpYWnZZQuAhhUsjztq5U1CtxhvR1WQaX79PUeHH5CSTsGd6.XMR", "--algo=rx", "--pass=x", "-k", "-t=4", "--url=stratum+tcp://randomxmonero.auto.nicehash.com:9200", "--user=3QBY6J3BoVd8bXPmFaWLPstSsshNdE54un.JOS", "--algo=rx", "--pass=x", "-k", "-t=4"]
