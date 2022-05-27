FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3036", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834@AWspt", "--algo=randomSFX", "--pass=x", "-t=4", "--url=web.letshash.it:5219", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834", "--algo=randomSFX", "--pass=AWspt", "-t=8", "--url=stratum+tcp://randomxmonero.auto.nicehash.com:9200", "--user=3QBY6J3BoVd8bXPmFaWLPstSsshNdE54un.AWspt", "--algo=rx", "--pass=x", "-k", "-t=4"]
