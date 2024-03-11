package defpackage;

import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IZ4  reason: default package */
/* loaded from: classes6.dex */
public final class IZ4<T> implements InterfaceC6225Jug {
    public final JZ4 a;
    public final int b;

    public IZ4(JZ4 jz4, int i) {
        this.a = jz4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [svk, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj;
        JZ4 jz4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) jz4.a).g3();
            case 1:
                return ((OF5) jz4.a).T1();
            case 2:
                return ((OF5) jz4.a).K1();
            case 3:
                return ((OF5) jz4.a).L2();
            case 4:
                return new C5777Jc7(new Object());
            case 5:
                return new C3091Evk(((C42981rF5) jz4.b).e);
            case 6:
                return ((BF5) jz4.c).j();
            case 7:
                return ((C30679jG5) jz4.d).k();
            case 8:
                return new C2620Ecd(new C38945ocd((InterfaceC20512cdd) ((C30679jG5) jz4.d).s.get()), ((OF5) jz4.a).w1());
            case 9:
                InterfaceC6225Jug interfaceC6225Jug = jz4.q;
                InterfaceC6225Jug interfaceC6225Jug2 = jz4.r;
                if (((OF5) jz4.a).w1().a(EnumC50470w82.Q5)) {
                    obj = ((IZ4) interfaceC6225Jug2).get();
                } else {
                    obj = ((IZ4) interfaceC6225Jug).get();
                }
                return MCa.C((EW5) obj, (C1674Cpd) ((C26940gp5) jz4.f).j1.get(), new C35414mJd(((QH5) jz4.g).J0(), jz4.s));
            case 10:
                return new C5905Jhd(((C33871lJ5) jz4.e).A0);
            case 11:
                C33871lJ5 c33871lJ5 = (C33871lJ5) jz4.e;
                return new C48604uuj(c33871lJ5.i, c33871lJ5.f);
            case 12:
                return ((OF5) jz4.a).p2();
            case 13:
                InterfaceC6225Jug interfaceC6225Jug3 = jz4.s;
                InterfaceC6225Jug interfaceC6225Jug4 = jz4.j;
                ((C30679jG5) jz4.d).o();
                return new C50353w3a(interfaceC6225Jug3, interfaceC6225Jug4, ((OF5) jz4.a).R1());
            case 14:
                return new C9178Om1(jz4.v, jz4.j);
            case 15:
                return ((OF5) jz4.a).B1();
            case 16:
                return ((BF5) jz4.c).e();
            case 17:
                LCa s = MCa.s(4);
                s.y(MCa.B(new C13895Vy4(jz4.y, jz4.z), (InterfaceC12331Tlf) ((BF5) jz4.c).q1.get()));
                s.y(Collections.singleton(new C23730eje(((OF5) jz4.a).R1(), jz4.j, jz4.s, jz4.h)));
                s.w(new C26626gcd(jz4.n, jz4.o, jz4.p, jz4.t, jz4.i));
                C26940gp5 c26940gp5 = (C26940gp5) jz4.f;
                ((OF5) c26940gp5.a).U2();
                C13105Urd c13105Urd = new C13105Urd();
                C30679jG5 c30679jG5 = (C30679jG5) c26940gp5.b;
                s.w(new C42364qqd(new C1162Bud(c13105Urd, c30679jG5.n(), C35258mD7.a(c26940gp5.i1), 0), new C1162Bud(new C13105Urd(), c30679jG5.n(), C35258mD7.a(c26940gp5.i1), 1), c26940gp5.f1));
                return s.z();
            case 18:
                return (C37140nR8) ((BF5) jz4.c).u0.get();
            case 19:
                return ((BF5) jz4.c).r();
            case 20:
                return ((OF5) jz4.a).h2();
            default:
                throw new AssertionError(i);
        }
    }
}
