vlc-wrapper -vvv ./big_buck_bunny_240p_50mb.mp4 --sout '#rtp{dst=192.168.103.2,port=1234,sdp=rtsp://192.168.103.2:8080/test.sdp}'

