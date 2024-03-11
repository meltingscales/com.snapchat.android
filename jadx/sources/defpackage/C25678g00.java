package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: g00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25678g00 implements Function, InterfaceC0149Aek {
    public static final C25678g00 a = new Object();
    public static final C25678g00 b = new Object();

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 3 && i2 > 3) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE journal_entry\nADD last_consumed_time INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 4 && i2 > 4) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE journal_entry\nADD metadata BLOB", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS journeal_entry_id ON journal_entry(_id, journal_id)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((AbstractC34926m00) obj) instanceof AbstractC19538c00);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE journal(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    path TEXT NOT NULL UNIQUE,\n    size INTEGER NOT NULL,\n    locked_size INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE journal_entry(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    journal_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    sequence_number INTEGER NOT NULL,\n    value_count INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    last_update_time INTEGER NOT NULL,\n    last_read_time INTEGER NOT NULL,\n    lock_count INTEGER NOT NULL DEFAULT 0,\n    total_size INTEGER NOT NULL DEFAULT 0,\n    value_sizes BLOB,\n    expiration INTEGER,\n    last_consumed_time INTEGER NOT NULL DEFAULT 0,\n    metadata BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS journal_entry_key ON journal_entry(_id, key)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS journal_entry_status ON journal_entry(_id, status)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS journal_entry_read_time ON journal_entry(_id, last_read_time ASC)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS journeal_entry_id ON journal_entry(_id, journal_id)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 5;
    }
}
