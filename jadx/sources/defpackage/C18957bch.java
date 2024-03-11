package defpackage;

/* renamed from: bch  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18957bch extends Exception {
    public final Throwable a;

    public C18957bch(C37795ns0 c37795ns0, String str) {
        this(c37795ns0.toString(), str, null);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public C18957bch(String str, String str2, Throwable th) {
        super(TI8.n("[", str, "] ", str2), th);
        this.a = th;
    }
}
