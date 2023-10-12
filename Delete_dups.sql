DELETE from table_name a
where rowid not in (select max(rowid) from table_name b
                     where b.field1 = a.field1 );
