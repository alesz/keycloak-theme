FROM registry.redhat.io/rh-sso-7/sso74-openshift-rhel8:7.4

RUN mkdir -p /opt/eap/themes/mytheme/login
COPY ./mytheme/* /opt/eap/themes/mytheme/login
