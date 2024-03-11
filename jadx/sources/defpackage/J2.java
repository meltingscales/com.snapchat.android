package defpackage;

/* renamed from: J2  reason: default package */
/* loaded from: classes2.dex */
public final class J2 {
    public static final J2 b;
    public static final J2 c;
    public final Throwable a;

    static {
        if (P2.d) {
            c = null;
            b = null;
            return;
        }
        c = new J2(false, null);
        b = new J2(true, null);
    }

    public J2(boolean z, Throwable th) {
        this.a = th;
    }
}
