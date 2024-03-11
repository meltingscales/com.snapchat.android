package defpackage;

import android.content.Context;

/* renamed from: L49  reason: default package */
/* loaded from: classes.dex */
public final class L49 implements InterfaceC55039z6l {
    public final Context a;
    public final String b;
    public final AbstractC50439w6l c;
    public final boolean d;
    public final boolean e;
    public final C1338Cbl f = new C1338Cbl(new K49(0, this));
    public boolean g;

    public L49(Context context, String str, AbstractC50439w6l abstractC50439w6l, boolean z, boolean z2) {
        this.a = context;
        this.b = str;
        this.c = abstractC50439w6l;
        this.d = z;
        this.e = z2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C1338Cbl c1338Cbl = this.f;
        if (c1338Cbl.b()) {
            ((J49) c1338Cbl.getValue()).close();
        }
    }

    @Override // defpackage.InterfaceC55039z6l
    public final InterfaceC48907v6l getWritableDatabase() {
        return ((J49) this.f.getValue()).a(true);
    }

    @Override // defpackage.InterfaceC55039z6l
    public final void setWriteAheadLoggingEnabled(boolean z) {
        C1338Cbl c1338Cbl = this.f;
        if (c1338Cbl.b()) {
            ((J49) c1338Cbl.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }
}
