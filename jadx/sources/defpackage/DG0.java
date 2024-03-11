package defpackage;

/* renamed from: DG0  reason: default package */
/* loaded from: classes2.dex */
public final class DG0 implements UHe {
    public static final DG0 a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, DG0] */
    static {
        C27320h49 h = C27320h49.h();
        h.b = 1;
        b = new C43034rH8("eventsDroppedCount", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h.f())));
        C27320h49 h2 = C27320h49.h();
        h2.b = 3;
        c = new C43034rH8("reason", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h2.f())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        C22343dpc c22343dpc = (C22343dpc) obj;
        VHe vHe = (VHe) obj2;
        vHe.e(b, c22343dpc.a);
        vHe.a(c, c22343dpc.b);
    }
}
