FROM scratch

LABEL Name="jboss-eap-7/m2-repository-sample" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY repository /injected/repository
COPY install.sh /injected/install.sh
