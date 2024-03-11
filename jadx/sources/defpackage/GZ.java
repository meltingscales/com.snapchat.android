package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;
import java.util.List;

/* renamed from: GZ  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class GZ implements Function, InterfaceC0149Aek, InterfaceC42954rE3 {
    public static final GZ a = new Object();
    public static final GZ b = new Object();

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 6 && i2 > 6) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS arroyo_message_encryption_key_table (\n    encrypted_conversation_id BLOB NOT NULL, -- UUID when decrypted.\n    encrypted_message_id BLOB NOT NULL, -- Long when decrypted\n    encrypted_key BLOB NOT NULL, -- bytearray when decrypted\n    timestamp INTEGER NOT NULL,\n    purge_policy TEXT NOT NULL,\n\n    -- Table constraints.\n    PRIMARY KEY(encrypted_conversation_id, encrypted_message_id)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS arroyo_encryption_key_table_timestamp_index ON arroyo_message_encryption_key_table(timestamp)", 0, null);
        }
        if (i <= 7 && i2 > 7) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE fidelius_user_identity ADD COLUMN version INTEGER DEFAULT NULL", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS fidelius_friend_device_info_user_id_index ON fidelius_friend_device_info(user_id)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C53023xne((C32757kaf) obj);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS fidelius_friend_device_info (\n    their_out_beta TEXT PRIMARY KEY,\n    user_id TEXT,\n    mystique BLOB,\n    version INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS fidelius_snap_encryption_key_table (\n    snap_id TEXT PRIMARY KEY,\n    snap_key TEXT,\n    snap_timestamp INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS arroyo_message_encryption_key_table (\n    encrypted_conversation_id BLOB NOT NULL, -- UUID when decrypted.\n    encrypted_message_id BLOB NOT NULL, -- Long when decrypted\n    encrypted_key BLOB NOT NULL, -- bytearray when decrypted\n    timestamp INTEGER NOT NULL,\n    purge_policy TEXT NOT NULL,\n\n    -- Table constraints.\n    PRIMARY KEY(encrypted_conversation_id, encrypted_message_id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS fidelius_user_device_table (\n    hashed_out_beta TEXT UNIQUE,\n    database_name TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS fidelius_user_identity (\n    hashed_beta TEXT PRIMARY KEY,\n    out_beta BLOB,\n    in_beta BLOB,\n    version INTEGER DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS fidelius_friend_device_info_user_id_index ON fidelius_friend_device_info(user_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_encryption_key_table_timestamp_index ON fidelius_snap_encryption_key_table(snap_timestamp)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS arroyo_encryption_key_table_timestamp_index ON arroyo_message_encryption_key_table(timestamp)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 9;
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        String str;
        List c2 = DYk.c2((String) serializable, new char[]{'\t'}, 0, 6);
        String str2 = (String) c2.get(0);
        Long l = null;
        if (((CharSequence) c2.get(1)).length() == 0) {
            str = null;
        } else {
            str = (String) c2.get(1);
        }
        if (((CharSequence) c2.get(2)).length() != 0) {
            l = Long.valueOf(Long.parseLong((String) c2.get(2)));
        }
        return new C45829t6a(new GroupKey(str2, str, l));
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        GroupKey groupKey = ((C45829t6a) obj).a;
        Long l = null;
        if (groupKey != null) {
            str = groupKey.getKind();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append('\t');
        if (groupKey != null) {
            str2 = groupKey.getName();
        } else {
            str2 = null;
        }
        Object obj2 = "";
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        sb.append('\t');
        if (groupKey != null) {
            l = groupKey.getId();
        }
        if (l != null) {
            obj2 = l;
        }
        sb.append(obj2);
        return sb.toString();
    }
}
