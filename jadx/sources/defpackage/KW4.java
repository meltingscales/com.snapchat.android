package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KW4  reason: default package */
/* loaded from: classes5.dex */
public final class KW4<T> implements InterfaceC6225Jug {
    public final LW4 a;
    public final int b;

    public KW4(LW4 lw4, int i) {
        this.a = lw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LW4 lw4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return lw4.a.E1();
            case 1:
                return ((BF5) lw4.b).j();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = lw4.j;
                InterfaceC6225Jug interfaceC6225Jug2 = lw4.l;
                InterfaceC22585dz4 interfaceC22585dz4 = lw4.c;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC6225Jug interfaceC6225Jug3 = lw4.m;
                InterfaceC51338whb a = C35258mD7.a(lw4.n);
                OF5 of5 = (OF5) interfaceC22585dz4;
                of5.w1();
                C41334qAh c41334qAh = new C41334qAh(a, of5.X2(), lw4.e.A1());
                ((YD5) lw4.f).getClass();
                return new C5082Hzh(interfaceC6225Jug, interfaceC6225Jug2, R1, interfaceC6225Jug3, c41334qAh, YD5.L0());
            case 3:
                return ((OF5) lw4.c).B1();
            case 4:
                return new C49870vk1((InterfaceC39107oj1) ((KW4) lw4.j).get(), ((OF5) lw4.c).H2(), lw4.k);
            case 5:
                return ((OF5) lw4.c).T1();
            case 6:
                return ((OF5) lw4.c).p2();
            case 7:
                return ((C42981rF5) lw4.d).d;
            case 8:
                return ((C30950jR5) lw4.g).u();
            default:
                throw new AssertionError(i);
        }
    }
}
