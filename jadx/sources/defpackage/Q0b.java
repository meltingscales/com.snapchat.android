package defpackage;

/* renamed from: Q0b  reason: default package */
/* loaded from: classes8.dex */
public final class Q0b extends A7d {
    public final String e;
    public final Throwable f;
    public final P0b g;

    public /* synthetic */ Q0b(String str) {
        this(str, null, P0b.UNKNOWN);
    }

    @Override // defpackage.A7d
    public final W68 a() {
        return this.g;
    }

    @Override // defpackage.A7d
    public final int b() {
        return 6;
    }

    @Override // defpackage.A7d, java.lang.Throwable
    public final Throwable getCause() {
        return this.f;
    }

    @Override // defpackage.A7d, java.lang.Throwable
    public final String getMessage() {
        return this.e;
    }

    public Q0b(String str, Throwable th, P0b p0b) {
        super(str, th);
        this.e = str;
        this.f = th;
        this.g = p0b;
    }
}
