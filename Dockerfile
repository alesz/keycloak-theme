FROM registry.redhat.io/rh-sso-7/sso74-openshift-rhel8:7.4

RUN mkdir /opt/eap/themes/mytheme/
COPY ./mytheme/* /opt/eap/themes/mytheme/
