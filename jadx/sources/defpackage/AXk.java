package defpackage;

import java.io.Closeable;

/* renamed from: AXk  reason: default package */
/* loaded from: classes5.dex */
public final class AXk implements Closeable {
    public final B5j a;
    public final C1338Cbl b = new C1338Cbl(new C11497Sdd(4, this));
    public final C5277Ihh c;

    public AXk(B5j b5j) {
        this.a = b5j;
        this.c = b5j.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C45813t5j c45813t5j = (C45813t5j) this.c.i;
        if (c45813t5j != null) {
            c45813t5j.close();
        }
    }
}
