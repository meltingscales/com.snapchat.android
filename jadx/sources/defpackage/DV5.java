package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DV5  reason: default package */
/* loaded from: classes5.dex */
public final class DV5<T> implements InterfaceC6225Jug {
    public final EV5 a;
    public final int b;

    public DV5(EV5 ev5, int i) {
        this.a = ev5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Ol2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, iPc] */
    /* JADX WARN: Type inference failed for: r16v0, types: [E68, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EV5 ev5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                int i2 = SBm.a;
                Context context = ev5.a.getContext();
                InterfaceC51338whb a = C35258mD7.a(ev5.Z);
                InterfaceC12111Tcj interfaceC12111Tcj = ev5.a;
                C51968x6i M = interfaceC12111Tcj.M();
                InterfaceC53549y8f k = interfaceC12111Tcj.k();
                C51658wu7 G = ((C6166Js5) ev5.c).G();
                C52483xRc r1 = ev5.r1();
                LUk R1 = ((C34115lT5) ev5.g).R1();
                ((OF5) ev5.e).U2();
                InterfaceC55721zYe J4 = ev5.b.J4();
                InterfaceC6225Jug interfaceC6225Jug = ev5.z0;
                C40048pKg q4 = ev5.h.q4();
                InterfaceC6225Jug interfaceC6225Jug2 = ev5.A0;
                ?? obj = new Object();
                ?? obj2 = new Object();
                InterfaceC6225Jug interfaceC6225Jug3 = ev5.B0;
                InterfaceC22538dx7 interfaceC22538dx7 = ev5.j;
                InterfaceC53278xxk R2 = interfaceC22538dx7.R2();
                ?? obj3 = new Object();
                obj3.a = R2;
                return new VBm(O8m.y0, context, a, M, k, G, r1, R1, J4, interfaceC6225Jug, q4, interfaceC6225Jug2, obj, obj2, interfaceC6225Jug3, new C48229ufh((C9154Ol2) obj3, interfaceC22538dx7.R2(), ev5.k.o4()));
            case 1:
                return ev5.b.I();
            case 2:
                return ((C55373zK5) ev5.d).C();
            case 3:
                return ((OF5) ev5.e).R1();
            case 4:
                return ((OF5) ev5.e).p2();
            case 5:
                return ((C40232pS5) ev5.i).u();
            case 6:
                return ((OF5) ev5.e).r2();
            case 7:
                return new C40215pRc();
            default:
                throw new AssertionError(i);
        }
    }
}
