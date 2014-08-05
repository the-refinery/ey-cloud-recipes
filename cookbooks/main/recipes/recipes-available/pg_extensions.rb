#enable Extension modules for a given Postgresql database
#copy this file to recipes-enabled and uncomment the extensions you want to use
#
if ['solo','db_master', 'db_slave'].include?(node[:instance_role])
  # Extensions that support Postgres >= 9.0
  # postgresql9_autoexplain "dbname"
  # postgresql9_btree_gin "dbname"
  # postgresql9_btree_gist "dbname"
  # postgresql9_chkpass "dbname"
  # postgresql9_citext "dbname"
  # postgresql9_cube "dbname"
  # postgresql9_dblink "dbname"
  # postgresql9_dict_int "dbname"
  # postgresql9_dict_xsyn "dbname"
  # postgresql9_earthdistance "dbname"
  # postgresql9_fuzzystrmatch "dbname"
  # postgresql9_hstore "dbname"
  # postgresql9_intarray "dbname"
  # postgresql9_isn "dbname"
  # postgresql9_lo "dbname"
  # postgresql9_ltree "dbname"
  # postgresql9_pg_trgm "dbname"
  # postgresql9_pgcrypto "dbname"
  # postgresql9_pgrowlocks "dbname"

  # PostGis 1.5 (use with versions 9.0, 9.1, 9.2)
  # postgresql9_postgis "dbname"

  # PostGis 2.0 (use with versions >= 9.2)
  #postgresql9_postgis2 "dbname"
  # postgresql9_seg "dbname"
  # postgresql9_sslinfo "dbname"
  # postgresql9_tablefunc "dbname"
  # postgresql9_test_parser "dbname"
  # postgresql9_unaccent "dbname"
  # postgresql9_uuid_ossp "dbname"


  # 9.1 and 9.2 Extensions
  # postgresql9_file_fdw "dbname"
  # postgresql9_xml2 "dbname"

  #9.2 Extensions
  # postgresql9_pg_stat_statements "dbname"

  # Admin-Level Contribs
  # postgresql9_pg_buffercache "postgres"
  # postgresql9_pg_freespacemap "postgres"

end

