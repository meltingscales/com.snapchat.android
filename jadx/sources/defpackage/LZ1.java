package defpackage;

/* renamed from: LZ1  reason: default package */
/* loaded from: classes8.dex */
public final class LZ1 implements S7j {
    public final S7j a;

    public LZ1(S7j s7j) {
        this.a = s7j;
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    /* renamed from: a */
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.S7j, java.io.Flushable
    /* renamed from: c */
    public final void flush() {
        this.a.flush();
    }

    /* renamed from: e */
    public final String toString() {
        return LZ1.class.getSimpleName() + '(' + this.a + ')';
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.a.f();
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        this.a.t1(um1, j);
    }
}
