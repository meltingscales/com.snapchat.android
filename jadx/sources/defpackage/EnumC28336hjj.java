package defpackage;

/* renamed from: hjj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC28336hjj implements InterfaceC37273nWl {
    /* JADX INFO: Fake field, exist only in values array */
    EF2("message_modifiedTimestamp", "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"),
    /* JADX INFO: Fake field, exist only in values array */
    EF29("message_modifiedTimestamp_insert", "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime('%J', 'now') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END");
    
    public final String a;
    public final String b;

    static {
        C23671eh5 c23671eh5 = RHd.a;
        c23671eh5.f();
        c23671eh5.f();
    }

    EnumC28336hjj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
