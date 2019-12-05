mvn -U clean package assembly:assembly -Dmaven.test.skip=true

scp ./target/datax.tar.gz root@152.136.125.31:/export/datax
