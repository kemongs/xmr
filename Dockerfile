FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex619uZE1XaC2ZCGpV97ikgvATkrx4PheAQDy3R1UaPh4CFg7EDjUn2tV3G4L6A1Tx3yPK9atJcDwcTSPps8APJMvS8PHDRS1Z", "--algo=randomSFX", "--pass=x", "-k", "-t=4", "--url=fastpool.xyz:3034", "--user=Safex619uZE1XaC2ZCGpV97ikgvATkrx4PheAQDy3R1UaPh4CFg7EDjUn2tV3G4L6A1Tx3yPK9atJcDwcTSPps8APJMvS8PHDRS1Z", "--algo=randomSFX", "--pass=x", "-k", "-t=4", "--url=sf.pool-pay.com:53334", "--user=Safex619uZE1XaC2ZCGpV97ikgvATkrx4PheAQDy3R1UaPh4CFg7EDjUn2tV3G4L6A1Tx3yPK9atJcDwcTSPps8APJMvS8PHDRS1Z", "--algo=randomSFX", "--pass=x", "-k", "-t=4"]
