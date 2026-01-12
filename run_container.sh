devcontainer up --workspace-folder "/home/mngjxd/work/zmk"
docker exec -w /workspaces/zmk -it $(docker ps -q) /bin/bash
