package defpackage;

/* renamed from: Qyn  reason: default package */
/* loaded from: classes2.dex */
public final class Qyn implements UHe {
    public static final Qyn a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;
    public static final C43034rH8 d;
    public static final C43034rH8 e;
    public static final C43034rH8 f;
    public static final C43034rH8 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [Qyn, java.lang.Object] */
    static {
        C27320h49 c27320h49 = new C27320h49(5);
        c27320h49.b = 1;
        b = new C43034rH8("maxMs", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h49.x())));
        C27320h49 c27320h492 = new C27320h49(5);
        c27320h492.b = 2;
        c = new C43034rH8("minMs", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h492.x())));
        C27320h49 c27320h493 = new C27320h49(5);
        c27320h493.b = 3;
        d = new C43034rH8("avgMs", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h493.x())));
        C27320h49 c27320h494 = new C27320h49(5);
        c27320h494.b = 4;
        e = new C43034rH8("firstQuartileMs", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h494.x())));
        C27320h49 c27320h495 = new C27320h49(5);
        c27320h495.b = 5;
        f = new C43034rH8("medianMs", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h495.x())));
        C27320h49 c27320h496 = new C27320h49(5);
        c27320h496.b = 6;
        g = new C43034rH8("thirdQuartileMs", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h496.x())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        VFn vFn = (VFn) obj;
        VHe vHe = (VHe) obj2;
        vHe.a(b, vFn.a);
        vHe.a(c, vFn.b);
        vHe.a(d, vFn.c);
        vHe.a(e, vFn.d);
        vHe.a(f, vFn.e);
        vHe.a(g, vFn.f);
    }
}
