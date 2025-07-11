#!/bin/bash
biotawiz_docs_root=`dirname $(pwd)`
biotawiz_docs_docker_image="node:22-alpine"
biotawiz_docs_docker_mount="/Biotawiz-docs"
root_vol="${biotawiz_docs_root}:${biotawiz_docs_docker_mount}"
docusaurus_root=${biotawiz_docs_docker_mount}/docs  # Changed from /docs to root
container_name="nodejs_docusaurus"
port_mapping="127.0.0.1:30000:3000"
entry_cmd="\
cd ${docusaurus_root} && \
echo 'For developement attach to ${container_name} with: docker exec -it ${container_name} /bin/sh' && \
npx docusaurus start --host 0.0.0.0 --port 3000\
"


# Get current user and group IDs
USER_ID=$(id -u)
GROUP_ID=$(id -g)

docker run -it --name ${container_name} --rm \
    --user ${USER_ID}:${GROUP_ID} \
    -p ${port_mapping} \
    -v ${root_vol} \
    ${biotawiz_docs_docker_image} \
    /bin/sh -c "${entry_cmd}"

