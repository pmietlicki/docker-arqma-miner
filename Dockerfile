FROM  pmietlicki/xmrig:ubuntu

# Configuration variables.
ENV POOL_URL    		arqma.herominers.com:10641
ENV POOL_USER   		ar4JswaKB31Lh1Ae5YDkMeUKzPBdGikf1E4hfESU792PFD7Uq5sV1z28M2dH5Gidua1qerPX9rJvN5fSCyaqthR32zABAatBq
ENV POOL_PW     		rancher
ENV MAX_CPU   			100
ENV USE_SCHEDULER		false
ENV START_TIME			2100
ENV STOP_TIME			0600
ENV DAYS				Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday

# Set entrypoint
ENTRYPOINT ./script.sh arqma $POOL_URL $POOL_USER $POOL_PW $MAX_CPU $USE_SCHEDULER $START_TIME $STOP_TIME $DAYS