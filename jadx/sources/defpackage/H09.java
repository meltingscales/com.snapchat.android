package defpackage;

/* renamed from: H09  reason: default package */
/* loaded from: classes8.dex */
public abstract class H09 implements BLj {
    public final BLj a;

    public H09(BLj bLj) {
        this.a = bLj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.a.f();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
