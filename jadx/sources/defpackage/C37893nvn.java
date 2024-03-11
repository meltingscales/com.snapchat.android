package defpackage;

/* renamed from: nvn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37893nvn implements UHe {
    public static final C37893nvn a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;
    public static final C43034rH8 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [nvn, java.lang.Object] */
    static {
        C27320h49 c27320h49 = new C27320h49(5);
        c27320h49.b = 1;
        b = new C43034rH8("logEventKey", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h49.x())));
        C27320h49 c27320h492 = new C27320h49(5);
        c27320h492.b = 2;
        c = new C43034rH8("eventCount", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h492.x())));
        C27320h49 c27320h493 = new C27320h49(5);
        c27320h493.b = 3;
        d = new C43034rH8("inferenceDurationStats", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h493.x())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        Osn osn = (Osn) obj;
        VHe vHe = (VHe) obj2;
        vHe.a(b, osn.a);
        vHe.a(c, osn.b);
        vHe.a(d, osn.c);
    }
}
