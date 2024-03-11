package defpackage;

/* renamed from: n1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36485n1 {
    public static final C36485n1 c;
    public static final C36485n1 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (E1.d) {
            d = null;
            c = null;
            return;
        }
        d = new C36485n1(false, null);
        c = new C36485n1(true, null);
    }

    public C36485n1(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
