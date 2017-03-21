FROM ubuntu
#ENV Container zipkin
CMD /bin/bash -c "while true;do echo 'It is the zipkin component'; sleep 7200;done"