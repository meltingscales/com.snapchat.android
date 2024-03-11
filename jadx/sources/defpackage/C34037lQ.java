package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lQ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34037lQ implements FQ {
    public final C6l a;
    public final int b;
    public int c;
    public long d;

    public C34037lQ(C6l c6l, String str, int i, String str2, int i2) {
        this.a = c6l;
        this.b = i2;
    }

    @Override // defpackage.FQ
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55874zek
    public final void b(int i, Long l) {
        C6l c6l = this.a;
        int i2 = i + 1;
        if (l == null) {
            c6l.bindNull(i2);
        } else {
            c6l.bindLong(i2, l.longValue());
        }
    }

    @Override // defpackage.InterfaceC55874zek
    public final void bindString(int i, String str) {
        C6l c6l = this.a;
        int i2 = i + 1;
        if (str == null) {
            c6l.bindNull(i2);
        } else {
            c6l.bindString(i2, str);
        }
    }

    @Override // defpackage.FQ
    public final Object c(Function1 function1) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.FQ
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.FQ
    public final long d() {
        return this.d;
    }

    @Override // defpackage.FQ
    public final long execute() {
        int W = AbstractC0164Afc.W(this.b);
        int i = 1;
        C6l c6l = this.a;
        if (W != 0) {
            if (W != 1) {
                c6l.execute();
                this.c = 0;
                this.d = 0L;
                return 0L;
            }
            this.d = 0L;
            this.c = 0;
            int executeUpdateDelete = c6l.executeUpdateDelete();
            this.c = executeUpdateDelete;
            return executeUpdateDelete;
        }
        this.d = 0L;
        this.c = 0;
        long executeInsert = c6l.executeInsert();
        this.d = executeInsert;
        if (executeInsert <= 0) {
            i = 0;
        }
        this.c = i;
        return executeInsert;
    }

    @Override // defpackage.FQ
    public final RO f() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC55874zek
    public final void g(int i, Boolean bool) {
        long j;
        C6l c6l = this.a;
        int i2 = i + 1;
        if (bool == null) {
            c6l.bindNull(i2);
            return;
        }
        if (bool.booleanValue()) {
            j = 1;
        } else {
            j = 0;
        }
        c6l.bindLong(i2, j);
    }

    @Override // defpackage.FQ
    public final int getType() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55874zek
    public final void h(int i, Double d) {
        C6l c6l = this.a;
        int i2 = i + 1;
        if (d == null) {
            c6l.bindNull(i2);
        } else {
            c6l.bindDouble(i2, d.doubleValue());
        }
    }

    @Override // defpackage.InterfaceC55874zek
    public final void i(int i, byte[] bArr) {
        C6l c6l = this.a;
        int i2 = i + 1;
        if (bArr == null) {
            c6l.bindNull(i2);
        } else {
            c6l.bindBlob(i2, bArr);
        }
    }
}
