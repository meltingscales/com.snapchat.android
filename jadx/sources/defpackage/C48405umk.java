package defpackage;

/* renamed from: umk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48405umk extends Exception {
    public final C22277dmk a;
    public final boolean b;

    public C48405umk(C22277dmk c22277dmk) {
        super(C22277dmk.c(c22277dmk), c22277dmk.c);
        this.a = c22277dmk;
        this.b = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        Throwable th;
        if (this.b) {
            th = super.fillInStackTrace();
        } else {
            th = this;
        }
        return th;
    }
}
