# java attributes
default['java']['version'] = '1.8.0'
default['java']['package_name'] = 'jdk-8u31-linux-x64.rpm'
default['java']['src'] = '/usr/local/src/'
default['java']['home'] = '/usr/local/java/'

# hadoop attributes
default['hadoop']['package_name'] = 'cloudera-cdh-5-0.x86_64.rpm'
default['hadoop']['archive_name'] = 'hadoop-2.6.0.tar.gz'
default['hadoop']['src'] = '/usr/local/src/'
default['hadoop']['user'] = 'vagrant'
default['hadoop']['group'] = 'vagrant'
default['hadoop']['port'] = 9000 
default['hadoop']['hdfs_dir_name'] = 'hadoopdata'
default['hadoop']['home'] = "/home/#{default['hadoop']['user']}/hadoop-2.6.0"
default['hadoop']['hdfs_dir']['namenode'] = "/#{default['hadoop']['hdfs_dir_name']}/hdfs/namenode"
default['hadoop']['hdfs_dir']['datanode'] = "/#{default['hadoop']['hdfs_dir_name']}/hdfs/datanode"
