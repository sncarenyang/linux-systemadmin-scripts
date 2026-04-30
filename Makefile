all: test

test:
  chmod +x *.sh
  ./disk-monitor.sh
  ./cpu-mem-monitor.sh
  ./backup.sh

clean:
  rm -f ~/backup_*.tar.gz
