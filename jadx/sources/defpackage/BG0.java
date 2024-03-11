package defpackage;

/* renamed from: BG0  reason: default package */
/* loaded from: classes2.dex */
public final class BG0 implements UHe {
    public static final BG0 a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;
    public static final C43034rH8 d;
    public static final C43034rH8 e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, BG0] */
    static {
        C27320h49 h = C27320h49.h();
        h.b = 1;
        b = new C43034rH8("window", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h.f())));
        C27320h49 h2 = C27320h49.h();
        h2.b = 2;
        c = new C43034rH8("logSourceMetrics", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h2.f())));
        C27320h49 h3 = C27320h49.h();
        h3.b = 3;
        d = new C43034rH8("globalMetrics", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h3.f())));
        C27320h49 h4 = C27320h49.h();
        h4.b = 4;
        e = new C43034rH8("appNamespace", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h4.f())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        C8596No3 c8596No3 = (C8596No3) obj;
        VHe vHe = (VHe) obj2;
        vHe.a(b, c8596No3.a);
        vHe.a(c, c8596No3.b);
        vHe.a(d, c8596No3.c);
        vHe.a(e, c8596No3.d);
    }
}
