docker rm azure-funcs

docker run -ti -v $(pwd):/azure-funcs \
    -w /azure-funcs mikeplavsky/azure-funcs bash
