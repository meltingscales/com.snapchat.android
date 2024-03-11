package defpackage;

import java.io.Closeable;

/* renamed from: m20  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34976m20 extends P7j implements Closeable {
    public final Closeable f;

    public C34976m20(T95 t95, RunnableC19223bna runnableC19223bna, C31859k20 c31859k20) {
        super(t95, runnableC19223bna, 0);
        this.f = c31859k20;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.close();
    }
}
