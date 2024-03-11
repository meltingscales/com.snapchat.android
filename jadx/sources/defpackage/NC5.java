package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NC5  reason: default package */
/* loaded from: classes7.dex */
public final class NC5<T> implements InterfaceC6225Jug {
    public final OC5 a;
    public final int b;

    public NC5(OC5 oc5, int i) {
        this.a = oc5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, zJm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, zJm] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        OC5 oc5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC50562wBj b = oc5.a.b();
                C27224h0d c27224h0d = (C27224h0d) oc5.r.get();
                HZc a = oc5.a();
                C51813x0d c51813x0d = new C51813x0d(new C40581pgf(oc5.l));
                C31822k0d c31822k0d = (C31822k0d) oc5.q.get();
                H0d h0d = (H0d) oc5.o.get();
                IS4 is4 = new IS4(new C41416qE(26));
                InterfaceC22585dz4 interfaceC22585dz4 = oc5.b;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new MZc(b, c27224h0d, a, c51813x0d, c31822k0d, h0d, is4, new C50281w0d(of5.j2(), oc5.t, of5.R1()), ((C27516hC5) oc5.j).u(), ((OF5) interfaceC22585dz4).U2());
            case 1:
                H0d h0d2 = (H0d) oc5.o.get();
                InterfaceC6225Jug interfaceC6225Jug = oc5.p;
                C10688Qw4 L0 = ((QH5) oc5.d).L0();
                ?? obj = new Object();
                obj.a = interfaceC6225Jug;
                obj.b = L0;
                return new C27224h0d(h0d2, obj, new C47215u0d(oc5.e.L2()), (C31822k0d) oc5.q.get(), ((C42981rF5) oc5.f).d);
            case 2:
                InterfaceC6225Jug interfaceC6225Jug2 = oc5.m;
                InterfaceC6225Jug interfaceC6225Jug3 = oc5.n;
                ((OF5) oc5.b).U2();
                return new H0d(interfaceC6225Jug2, interfaceC6225Jug3);
            case 3:
                return ((OF5) oc5.b).c3();
            case 4:
                return ((C15455Yk5) oc5.c).u();
            case 5:
                return ((QH5) oc5.d).O2();
            case 6:
                return new C31822k0d(new CFj(26));
            case 7:
                return ((BF5) oc5.h).n();
            case 8:
                return ((OF5) oc5.b).r2();
            case 9:
                return new J0d(oc5.k);
            case 10:
                return ((OF5) oc5.b).L2();
            case 11:
                return ((OF5) oc5.b).U2();
            case 12:
                return ((OF5) oc5.b).T1();
            case 13:
                return oc5.a.b();
            case 14:
                return new C50281w0d(((OF5) oc5.b).j2(), oc5.t, ((OF5) oc5.b).R1());
            case 15:
                InterfaceC50562wBj b2 = oc5.a.b();
                HZc a2 = oc5.a();
                C51813x0d c51813x0d2 = new C51813x0d(new C40581pgf(oc5.l));
                H0d h0d3 = (H0d) oc5.o.get();
                IS4 is42 = new IS4(new C41416qE(26));
                InterfaceC6225Jug interfaceC6225Jug4 = oc5.p;
                C10688Qw4 L02 = ((QH5) oc5.d).L0();
                ?? obj2 = new Object();
                obj2.a = interfaceC6225Jug4;
                obj2.b = L02;
                C47215u0d c47215u0d = new C47215u0d(oc5.e.L2());
                InterfaceC22585dz4 interfaceC22585dz42 = oc5.b;
                OF5 of52 = (OF5) interfaceC22585dz42;
                InterfaceC7403Lr3 R1 = of52.R1();
                of52.U2();
                OF5 of53 = (OF5) interfaceC22585dz42;
                return new D99(new C55102z99(b2, a2, c51813x0d2, h0d3, is42, obj2, c47215u0d, R1, (C19628c3f) oc5.C.get()), ((C27516hC5) oc5.j).u(), ((OF5) interfaceC22585dz42).R1(), ((C20701cl5) oc5.i).a(), ((OF5) interfaceC22585dz42).U2(), new C50281w0d(of53.j2(), oc5.t, of53.R1()), (C19628c3f) oc5.C.get());
            case 16:
                WAi X2 = ((OF5) oc5.b).X2();
                ((OF5) oc5.b).U2();
                return new C19628c3f(X2);
            case 17:
                return ((OF5) oc5.b).q2();
            case 18:
                return ((C42981rF5) oc5.f).d;
            default:
                throw new AssertionError(i);
        }
    }
}
