# Task 4: MySQL Database Backup and Recovery

## ✅ Backup Process
Command used:
```bash
mysqldump -u root -p source_db > backup_source_db.sql
```

- Backup file created: `backup_source_db.sql`
- Contains: Complete schema and data of the `source_db` database

## ❌ Simulated Failure
To test recovery, we deleted the original database:
```sql
DROP DATABASE source_db;
```

## 🔁 Recovery Process
1. Recreated the database:
```sql
CREATE DATABASE source_db;
```

2. Restored the backup:
```bash
mysql -u root -p source_db < backup_source_db.sql
```

## ✅ Verification
- Record counts and data integrity were verified using SQL queries
- All tables and data were restored successfully

## 🔐 Tools Used
- MySQL
- mysqldump
