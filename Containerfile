FROM  ghcr.io/ublue-os/ucore:stable

RUN rpm-ostree install git vim

RUN useradd  -p '$6$1THFQvSW9SO6Jj/a$.qI45pzj6WG6qyFC/PrUVqglOFWUivGNaF7ar7xHmKWWEjeSvgxXky5cRpZk3bH/qlYUiqisK8fioptcMOima0' nubita && \
    usermod -a -G wheel nubita

RUN curl -o /usr/bin/gitea https://dl.gitea.com/gitea/1.23.1/gitea-1.23.1-linux-amd64 && \
    chmod +x /usr/bin/gitea && \
    mkdir -p /var/lib/gitea/ && \
    chown nubita:nubita /var/lib/gitea


COPY gitea.service /etc/systemd/system/gitea.service

# RUN systemctl enable gitea.service 
