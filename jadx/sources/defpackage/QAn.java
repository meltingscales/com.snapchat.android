package defpackage;

/* renamed from: QAn  reason: default package */
/* loaded from: classes2.dex */
public final class QAn implements UHe {
    public static final QAn a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;
    public static final C43034rH8 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, QAn] */
    static {
        C27320h49 c27320h49 = new C27320h49(7);
        c27320h49.b = 1;
        b = new C43034rH8("errorCode", AbstractC9586Pd0.h(AbstractC37008nLm.u(InterfaceC33063kmn.class, c27320h49.w())));
        C27320h49 c27320h492 = new C27320h49(7);
        c27320h492.b = 2;
        c = new C43034rH8("durationMs", AbstractC9586Pd0.h(AbstractC37008nLm.u(InterfaceC33063kmn.class, c27320h492.w())));
        C27320h49 c27320h493 = new C27320h49(7);
        c27320h493.b = 3;
        d = new C43034rH8("subjectSegmenterOptions", AbstractC9586Pd0.h(AbstractC37008nLm.u(InterfaceC33063kmn.class, c27320h493.w())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        VHe vHe = (VHe) obj2;
        ((TIn) obj).getClass();
        vHe.a(b, null);
        vHe.a(c, null);
        vHe.a(d, null);
    }
}
