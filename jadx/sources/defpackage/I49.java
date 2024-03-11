package defpackage;

/* renamed from: I49  reason: default package */
/* loaded from: classes2.dex */
public final class I49 extends RuntimeException {
    public final int a;
    public final Throwable b;

    public I49(int i, Throwable th) {
        super(th);
        this.a = i;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
