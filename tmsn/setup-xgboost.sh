git clone --recursive https://github.com/dmlc/xgboost
cd xgboost
cp make/config.mk config.mk
echo "USE_S3=1" >> config.mk
echo "USE_HDFS=1" >> config.mk
make -j4
