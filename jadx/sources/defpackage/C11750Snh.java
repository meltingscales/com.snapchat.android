package defpackage;

/* renamed from: Snh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11750Snh {
    public static C11750Snh b;
    public static final C12382Tnh c = new C12382Tnh(0, 0, 0, false, false);
    public C12382Tnh a;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Snh] */
    public static synchronized C11750Snh a() {
        C11750Snh c11750Snh;
        synchronized (C11750Snh.class) {
            try {
                if (b == null) {
                    b = new Object();
                }
                c11750Snh = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c11750Snh;
    }
}
