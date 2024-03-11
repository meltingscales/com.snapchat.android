package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* renamed from: HZ  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class HZ implements Function, InterfaceC0149Aek, InterfaceC42954rE3 {
    public static final HZ a = new Object();
    public static final HZ b = new Object();

    public HZ() {
        O8m.k.getClass();
        Collections.singletonList("UsernameColumnAdapter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 6 && i2 > 6) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB  NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 7 && i2 > 7) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 10 && i2 > 10) {
            ((C19506byj) interfaceC54340yek).c(null, "DELETE FROM ConfigRule", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DELETE FROM ConfigEtag", 0, null);
        }
        if (i <= 12 && i2 > 12) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS GroupSyncPolicy\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    policy_type INTEGER NOT NULL,\n    enabled INTEGER,\n    UNIQUE(groupKey) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesInt\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesDouble\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value REAL,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesBoolean\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesString\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value TEXT,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesItem\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value BLOB,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 13 && i2 > 13) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapUserStore (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    long_value INTEGER,\n    string_value TEXT\n)", 0, null);
        }
        if (i <= 14 && i2 > 14) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS GroupSyncPolicy", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesInt", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesDouble", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesBoolean", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesString", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesItem", 0, null);
        }
        if (i <= 15 && i2 > 15) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapUserStore", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapUserStore\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 16 && i2 > 16) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapUserStore", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapUserStore\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 17 && i2 > 17) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SnapchatUserProperties", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL PRIMARY KEY,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB ,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    UNIQUE(_id, pw_status) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 18 && i2 > 18) {
            ((C19506byj) interfaceC54340yek).c(null, "DELETE FROM DeltaForceSync", 0, null);
        }
        if (i <= 19 && i2 > 19) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_SnapchatUserProperties\n(\n    _id INTEGER NOT NULL,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    PRIMARY KEY(_id, pw_status)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_SnapchatUserProperties\nSELECT\n    _id,\n    item_type,\n    intVal,\n    realVal,\n    booleanVal,\n    textVal,\n    blobVal,\n    row_version,\n    pw_status,\n    last_updated_time\nFROM SnapchatUserProperties", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE SnapchatUserProperties", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_SnapchatUserProperties RENAME TO SnapchatUserProperties", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS SnapchatUserProperties_idx_id ON SnapchatUserProperties(_id)", 0, null);
        }
        if (i <= 20 && i2 > 20) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS config_id_index ON ConfigRule(config_id)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS config_namespace_index ON ConfigRule(namespace)", 0, null);
        }
        if (i <= 21 && i2 > 21) {
            ((C19506byj) interfaceC54340yek).c(null, "DELETE FROM DeltaForceSync WHERE client_key = \"atlas_core_data\" AND group_key LIKE \"CoreData%\"", 0, null);
        }
        if (i <= 22 && i2 > 22) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ExportStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    sessionId TEXT NOT NULL UNIQUE,\n    mediaSource TEXT NOT NULL,\n    destination TEXT NOT NULL,\n    startTimestamp INTEGER NOT NULL,\n    status TEXT NOT NULL DEFAULT \"QUEUED\"\n)", 0, null);
        }
        if (i <= 23 && i2 > 23) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ExportStatus\nADD COLUMN metrics TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 24 && i2 > 24) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RecipientDeviceCapability (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    property_type INTEGER NOT NULL,\n    delta_force_item BLOB NOT NULL,\n    becomes_stale_at_ms INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS property_type_plus_user_id_index ON RecipientDeviceCapability(property_type, user_id)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C16357Zv8((AbstractC14787Xik) obj);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DataConsumption(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    contentObjectId TEXT NOT NULL,\n    networkRequestId TEXT,\n    cacheKey TEXT,\n    contentType TEXT,\n    featureType TEXT,\n    fetchBeginTimestamp INTEGER,\n    firstAccessedTimestamp INTEGER,\n    lastAccessedTimestamp INTEGER,\n    blob BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ExportStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    sessionId TEXT NOT NULL UNIQUE,\n    mediaSource TEXT NOT NULL,\n    destination TEXT NOT NULL,\n    startTimestamp INTEGER NOT NULL,\n    status TEXT NOT NULL DEFAULT \"QUEUED\",\n    metrics TEXT NOT NULL DEFAULT \"\"\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    -- needSync, version added in version 6\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RecipientDeviceCapability (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    property_type INTEGER NOT NULL,\n    delta_force_item BLOB NOT NULL,\n    becomes_stale_at_ms INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapUserStore (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    PRIMARY KEY(_id, pw_status)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS config_id_index ON ConfigRule(config_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS config_namespace_index ON ConfigRule(namespace)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS data_fetched_time ON DataConsumption(fetchBeginTimestamp)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS first_accessed_time ON DataConsumption(firstAccessedTimestamp)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS property_type_plus_user_id_index ON RecipientDeviceCapability(property_type, user_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS SnapchatUserProperties_idx_id ON SnapchatUserProperties(_id)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 25;
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        String str = (String) serializable;
        List d2 = DYk.d2(str, new String[]{AESEncryptionHelper.SEPARATOR}, 2, 2);
        C31199jbe c31199jbe = null;
        if (d2.size() == 2) {
            String str2 = (String) d2.get(0);
            String str3 = (String) d2.get(1);
            if (str3.length() == 0) {
                str3 = null;
            }
            L5f l5f = new L5f(str2);
            if (str3 != null) {
                c31199jbe = new C31199jbe(str3);
            }
            return new C19410bum(l5f, c31199jbe);
        }
        return new C19410bum(new L5f(str), null);
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        C19410bum c19410bum = (C19410bum) obj;
        StringBuilder sb = new StringBuilder();
        sb.append(c19410bum.d().a());
        sb.append('|');
        C31199jbe c = c19410bum.c();
        sb.append((c == null || (r3 = c.a()) == null) ? "" : "");
        return sb.toString();
    }
}
