package defpackage;

/* renamed from: eJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23104eJm extends Exception {
    public final String a;
    public final Throwable b;

    public C23104eJm(String str, Exception exc) {
        super(str, exc);
        this.a = str;
        this.b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
