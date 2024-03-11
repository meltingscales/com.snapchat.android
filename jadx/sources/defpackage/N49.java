package defpackage;

import android.database.sqlite.SQLiteProgram;

/* renamed from: N49  reason: default package */
/* loaded from: classes.dex */
public class N49 implements A6l {
    public final SQLiteProgram a;

    public N49(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // defpackage.A6l
    public final void bindBlob(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.A6l
    public final void bindDouble(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.A6l
    public final void bindLong(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.A6l
    public final void bindNull(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.A6l
    public final void bindString(int i, String str) {
        this.a.bindString(i, str);
    }

    @Override // defpackage.A6l
    public final void clearBindings() {
        this.a.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
