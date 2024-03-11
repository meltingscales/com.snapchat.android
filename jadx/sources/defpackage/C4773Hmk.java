package defpackage;

/* renamed from: Hmk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4773Hmk extends RuntimeException {
    public final C22277dmk a;
    public final C55406zLd b;
    public final boolean c;

    public C4773Hmk(C55406zLd c55406zLd, C22277dmk c22277dmk) {
        super(C22277dmk.c(c22277dmk), c22277dmk.c);
        this.a = c22277dmk;
        this.b = c55406zLd;
        this.c = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        Throwable th;
        if (this.c) {
            th = super.fillInStackTrace();
        } else {
            th = this;
        }
        return th;
    }
}
