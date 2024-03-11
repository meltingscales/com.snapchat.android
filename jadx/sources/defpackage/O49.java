package defpackage;

import android.database.sqlite.SQLiteStatement;

/* renamed from: O49  reason: default package */
/* loaded from: classes.dex */
public final class O49 extends N49 implements C6l {
    public final SQLiteStatement b;

    public O49(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    @Override // defpackage.C6l
    public final void execute() {
        this.b.execute();
    }

    @Override // defpackage.C6l
    public final long executeInsert() {
        return this.b.executeInsert();
    }

    @Override // defpackage.C6l
    public final int executeUpdateDelete() {
        return this.b.executeUpdateDelete();
    }
}
