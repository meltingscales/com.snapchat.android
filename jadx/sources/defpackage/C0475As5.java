package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: As5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0475As5<T> implements InterfaceC6225Jug {
    public final C1106Bs5 a;
    public final int b;

    public C0475As5(C1106Bs5 c1106Bs5, int i) {
        this.a = c1106Bs5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, Jp4] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1106Bs5 c1106Bs5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c1106Bs5.b).T1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C36265ms5) c1106Bs5.a).u();
                }
                return ((C36265ms5) c1106Bs5.a).G();
            }
            InterfaceC6225Jug interfaceC6225Jug = c1106Bs5.e;
            InterfaceC22585dz4 interfaceC22585dz4 = c1106Bs5.b;
            return PNk.e(interfaceC6225Jug, ((OF5) interfaceC22585dz4).R1(), ((C42981rF5) c1106Bs5.c).d, ((OF5) interfaceC22585dz4).g2(), c1106Bs5.f);
        }
        C37802ns7 c37802ns7 = (C37802ns7) c1106Bs5.g.get();
        InterfaceC22585dz4 interfaceC22585dz42 = c1106Bs5.b;
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
        C49043vC7 g2 = ((OF5) interfaceC22585dz42).g2();
        C51147wZg c51147wZg = ((C42981rF5) c1106Bs5.c).d;
        ((OF5) interfaceC22585dz42).U2();
        InterfaceC7403Lr3 R12 = ((OF5) interfaceC22585dz42).R1();
        ?? obj = new Object();
        obj.a = (C37802ns7) c1106Bs5.g.get();
        obj.b = R12;
        return new QXa(c37802ns7, R1, g2, c51147wZg, obj, c1106Bs5.d.o4(), c1106Bs5.h, ((OF5) interfaceC22585dz42).p2());
    }
}
