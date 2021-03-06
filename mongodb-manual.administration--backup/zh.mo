��          �      �       0  .   1  1   `  &   �  ;   �  0   �  �   &     �  �   �  Y   �  \   �  Y   P  x   �  �  #  .   �  1     &   ?  ;   f  0   �  u   �     I  �   Y  7   �  D   5	  @   z	  m   �	                         
         	                        :doc:`/administration/backup-sharded-clusters` :doc:`/tutorial/backup-with-filesystem-snapshots` :doc:`/tutorial/backup-with-mongodump` :doc:`/tutorial/recover-data-following-unexpected-shutdown` :doc:`/tutorial/restore-replica-set-from-backup` An outline of procedures for creating MongoDB data set backups using system-level file snapshot tool, such as :term:`LVM` or native storage appliance tools. Backup and Recovery Describes procedure for restoring a replica set from an archived backup such as a :program:`mongodump` or `MMS Backup <https://mms.mongodb.com/?pk_campaign=mongodb-docs-admin-tutorials>`_ file. Detailed procedures and considerations for backing up sharded clusters and single shards. Recover data from MongoDB data files that were not properly closed or have an invalid state. The following tutorials describe backup and restoration for a :program:`mongod` instance: The procedure for writing the contents of a database to a BSON (i.e. binary) dump file for backing up MongoDB databases. Project-Id-Version: MongoDB Manual
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-04-08 13:03-0400
PO-Revision-Date: 2014-08-15 17:46+0800
Last-Translator: Chaubeau <chaubeau01@gmail.com>
Language-Team: Chinese (http://www.transifex.com/projects/p/mongodb-manual/language/zh/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 :doc:`/administration/backup-sharded-clusters` :doc:`/tutorial/backup-with-filesystem-snapshots` :doc:`/tutorial/backup-with-mongodump` :doc:`/tutorial/recover-data-following-unexpected-shutdown` :doc:`/tutorial/restore-replica-set-from-backup` 使用系统级的文件备份快照工具创建MongoDB数据备份,例如 :term:`LVM`或者本地存储设备工具. 备份和恢复 介绍了从归档的备份集中恢复备份,比如:program:`mongodump` or `MMS Backup <https://mms.mongodb.com/?pk_campaign=mongodb-docs-admin-tutorials>`_ file. 备份的详细过程需要考虑集群和单一分片. 从没有正确关闭或者无效状态下恢复MongoDB数据文件. 下面的教程描述了备份和恢复:program:`mongod` 实例. 这个程序写内容到一个BSON程序的数据库（i.e. binary）来转储文件备份MongoDB数据库。 