BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 44);

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('420','993','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('420','997','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('420','998','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('420','999','','');

COMMIT TRANSACTION;
