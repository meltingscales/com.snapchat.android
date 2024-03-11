package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iY4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29586iY4<T> implements InterfaceC6225Jug {
    public final C31117jY4 a;
    public final int b;

    public C29586iY4(C31117jY4 c31117jY4, int i) {
        this.a = c31117jY4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [zJ7, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31117jY4 c31117jY4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return (C25008fZ3) ((C1858Cx5) c31117jY4.c).g.get();
                            }
                            throw new AssertionError(i);
                        }
                        return new RY3(((OF5) c31117jY4.b).K1());
                    }
                    return ((C1858Cx5) c31117jY4.c).b;
                }
                return ((OF5) c31117jY4.b).k2();
            }
            return (C35696mV3) ((C55248zF5) c31117jY4.a).i.get();
        }
        InterfaceC6225Jug interfaceC6225Jug = c31117jY4.d;
        InterfaceC22585dz4 interfaceC22585dz4 = c31117jY4.b;
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        C55350zJ7 c55350zJ7 = new C55350zJ7(((OF5) interfaceC22585dz4).p2(), c31117jY4.e);
        ?? obj = new Object();
        obj.a = interfaceC6225Jug;
        obj.b = R1;
        obj.c = c55350zJ7;
        return new C23473eZ3(obj, c31117jY4.f, (RY3) c31117jY4.g.get(), ((OF5) interfaceC22585dz4).R1(), new C55350zJ7(((OF5) interfaceC22585dz4).p2(), c31117jY4.e));
    }
}
