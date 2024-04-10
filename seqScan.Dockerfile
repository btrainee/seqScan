FROM centos:7.9.2009
COPY seqScan-upx /usr/local/bin
RUN chmod a+x /usr/local/bin/seqScan-upx
ENTRYPOINT ["/usr/local/bin/seqScan-upx"]
