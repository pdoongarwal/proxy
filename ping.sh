: <<'END'
echo "172.31.100.29:"
prox_029="$(ping -c 4 172.31.100.29 | tail -1| awk '{print $4}')"
echo -n " min-"
echo ${prox_029} | cut -d '/' -f 1
echo -n " avg-"
echo ${prox_029} | cut -d '/' -f 2
echo -n " max-"
echo ${prox_029} | cut -d '/' -f 3
echo -n " mdev-"
echo ${prox_029} | cut -d '/' -f 4

echo "172.31.100.30:"
prox_030="$(ping -c 4 172.31.100.30 | tail -1| awk '{print $4}')"
echo -n " min-"
echo ${prox_030} | cut -d '/' -f 1
echo -n " avg-"
echo ${prox_030} | cut -d '/' -f 2
echo -n " max-"
echo ${prox_030} | cut -d '/' -f 3
echo -n " mdev-"
echo ${prox_030} | cut -d '/' -f 4

echo "172.31.102.14:"
prox_214="$(ping -c 4 172.31.102.14 | tail -1| awk '{print $4}')"
echo -n " min-"
echo ${prox_214} | cut -d '/' -f 1
echo -n " avg-"
echo ${prox_214} | cut -d '/' -f 2
echo -n " max-"
echo ${prox_214} | cut -d '/' -f 3
echo -n " mdev-"
echo ${prox_214} | cut -d '/' -f 4

echo "172.31.102.29:"
prox_229="$(ping -c 4 172.31.102.29 | tail -1| awk '{print $4}')"
echo -n " min-"
echo ${prox_229} | cut -d '/' -f 1
echo -n " avg-"
echo ${prox_229} | cut -d '/' -f 
echo -n " max-"
echo ${prox_229} | cut -d '/' -f 3
echo -n " mdev-"
echo ${prox_229} | cut -d '/' -f 4

echo "172.31.103.29:"
prox_329="$(ping -c 4 172.31.103.29 | tail -1| awk '{print $4}')"
echo -n " min-"
echo ${prox_329} | cut -d '/' -f 1
echo -n " avg-"
echo ${prox_329} | cut -d '/' -f 2
echo -n " max-"
echo ${prox_329} | cut -d '/' -f 3
echo -n " mdev-"
echo ${prox_329} | cut -d '/' -f 4
END

echo -n "172.31.100.29:"
prox_029="$(ping -c 4 172.31.100.29 | tail -1| awk '{print $4}')"
echo -n " avg-"
echo ${prox_029} | cut -d '/' -f 2


echo -n "172.31.100.30:"
prox_030="$(ping -c 4 172.31.100.30 | tail -1| awk '{print $4}')"
echo -n " avg-"
echo ${prox_030} | cut -d '/' -f 2


echo -n "172.31.102.14:"
prox_214="$(ping -c 4 172.31.102.14 | tail -1| awk '{print $4}')"
echo -n " avg-"
echo ${prox_214} | cut -d '/' -f 2

echo -n "172.31.102.29:"
prox_229="$(ping -c 4 172.31.102.29 | tail -1| awk '{print $4}')"
echo -n " avg-"
echo ${prox_229} | cut -d '/' -f 2


echo -n "172.31.103.29:"
prox_329="$(ping -c 4 172.31.103.29 | tail -1| awk '{print $4}')"
echo -n " avg-"
echo ${prox_329} | cut -d '/' -f 2






