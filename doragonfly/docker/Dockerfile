  dragonfly:
    container_name: dragonfly
    image: 'docker.dragonflydb.io/dragonflydb/dragonfly'
    ulimits:
      memlock: -1
    ports:
      - '16379:6379'
    # For better performance, consider `host` mode instead `port` to avoid docker NAT.
    # `host` mode is NOT currently supported in Swarm Mode.
    # https://docs.docker.com/compose/compose-file/compose-file-v3/#network_mode
    # network_mode: "host"
    volumes:
      - dragonflydata:/data
volumes:
  dragonflydata:
    driver: local

