package defpackage;

/* renamed from: JG0  reason: default package */
/* loaded from: classes2.dex */
public final class JG0 implements UHe {
    public static final JG0 a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [JG0, java.lang.Object] */
    static {
        C27320h49 h = C27320h49.h();
        h.b = 1;
        b = new C43034rH8("currentCacheSizeBytes", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h.f())));
        C27320h49 h2 = C27320h49.h();
        h2.b = 2;
        c = new C43034rH8("maxCacheSizeBytes", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h2.f())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        C48630uvk c48630uvk = (C48630uvk) obj;
        VHe vHe = (VHe) obj2;
        vHe.e(b, c48630uvk.a);
        vHe.e(c, c48630uvk.b);
    }
}
