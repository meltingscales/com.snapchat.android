package defpackage;

/* renamed from: jH9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30708jH9 extends Throwable {
    public final int a;
    public final String b;
    public final Throwable c;

    public /* synthetic */ C30708jH9(int i, String str, int i2) {
        this(i, (i2 & 2) != 0 ? null : str, (Throwable) null);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "GeofilterComposeException: " + AbstractC12470Tr9.G(this.a) + ": " + super.toString();
    }

    public C30708jH9(int i, String str, Throwable th) {
        super(str, th);
        this.a = i;
        this.b = str;
        this.c = th;
    }
}
