package defpackage;

import java.io.Closeable;

/* renamed from: tMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46241tMn implements Closeable {
    public final /* synthetic */ Object a;

    public C46241tMn(C27696hJa c27696hJa) {
        this.a = c27696hJa;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((C27696hJa) this.a).a.g.dispose();
    }
}
