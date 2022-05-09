FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834", "--algo=randomSFX", "--pass=SFX", "-k", "-t=4", "--url=pool.minexmr.com:4444", "--user=82sMyNso3ngMUDtYEmyhL319aKfVeNxutVwz6ZBwf7UG2fNNmpYWnZZQuAhhUsjztq5U1CtxhvR1WQaX79PUeHH5CSTsGd6.JOS", "--algo=rx", "--pass=x", "-k", "-t=4"]
