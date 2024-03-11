package defpackage;

/* renamed from: H2  reason: default package */
/* loaded from: classes8.dex */
public abstract class H2 implements InterfaceC50784wKg {
    public final void a(int i) {
        if (n() >= i) {
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
