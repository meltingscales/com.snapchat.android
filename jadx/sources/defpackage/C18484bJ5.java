package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18484bJ5<T> implements InterfaceC6225Jug {
    public final C20018cJ5 a;
    public final int b;

    public C18484bJ5(C20018cJ5 c20018cJ5, int i) {
        this.a = c20018cJ5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, H9n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20018cJ5 c20018cJ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (InterfaceC43887rq2) ((OF5) c20018cJ5.a).Ec.get();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c20018cJ5.a).X2();
            }
            return ((OF5) c20018cJ5.a).p2();
        }
        C20874cs2 u = c20018cJ5.u();
        InterfaceC6225Jug interfaceC6225Jug = c20018cJ5.d;
        InterfaceC6225Jug interfaceC6225Jug2 = c20018cJ5.e;
        InterfaceC6225Jug interfaceC6225Jug3 = c20018cJ5.f;
        InterfaceC22585dz4 interfaceC22585dz4 = c20018cJ5.a;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        InterfaceC12111Tcj interfaceC12111Tcj = c20018cJ5.b;
        M6d m6d = new M6d(u, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, U2, interfaceC12111Tcj.o5());
        E64 e64 = new E64((InterfaceC51860x2a) ((C18484bJ5) c20018cJ5.d).get());
        C51147wZg c51147wZg = ((C42981rF5) c20018cJ5.c).d;
        E64 e642 = new E64(AbstractC55790zbb.G0(m6d, e64));
        ((OF5) interfaceC22585dz4).j2();
        C20874cs2 u2 = c20018cJ5.u();
        C4i U22 = ((OF5) interfaceC22585dz4).U2();
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        ((OF5) interfaceC22585dz4).U2();
        C12318Tl2 c12318Tl2 = new C12318Tl2(c20018cJ5.u(), c20018cJ5.e, interfaceC12111Tcj.o5());
        JM4 a2 = ((OF5) interfaceC22585dz4).a2();
        InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
        InterfaceC37564nij b3 = ((OF5) interfaceC22585dz4).b3();
        ?? obj = new Object();
        obj.a = u2;
        obj.b = ((C26403gT6) U22).b(C15838Za2.f, "BatchCaptureCreationReporter").e();
        return new C51370wij(e642, new C35765mY0(obj, R1), ((C39100oij) b3).a(), R1, c12318Tl2, K1.I(EnumC50470w82.g5, AbstractC6601Kk3.a), a2);
    }
}
