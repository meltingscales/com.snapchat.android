package defpackage;

/* renamed from: o1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38020o1 {
    public static final C38020o1 c;
    public static final C38020o1 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (F1.d) {
            d = null;
            c = null;
            return;
        }
        d = new C38020o1(false, null);
        c = new C38020o1(true, null);
    }

    public C38020o1(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
