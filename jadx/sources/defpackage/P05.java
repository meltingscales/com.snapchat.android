package defpackage;

import android.content.Context;

/* renamed from: P05  reason: default package */
/* loaded from: classes4.dex */
final class P05<T> implements InterfaceC6225Jug {
    public final Q05 a;
    public final int b;

    public P05(Q05 q05, int i) {
        this.a = q05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Q05 q05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) q05.c).e;
                InterfaceC6225Jug interfaceC6225Jug = q05.h;
                InterfaceC6225Jug interfaceC6225Jug2 = q05.j;
                InterfaceC6225Jug interfaceC6225Jug3 = q05.k;
                InterfaceC6225Jug interfaceC6225Jug4 = q05.l;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((P05) q05.m).get();
                C34459lh9 c34459lh9 = (C34459lh9) q05.p.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((P05) q05.i).get();
                InterfaceC22585dz4 interfaceC22585dz4 = q05.b;
                InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
                L3e l3e = q05.c;
                C25283fk6 c25283fk6 = new C25283fk6(((OF5) interfaceC22585dz4).K1(), (C34459lh9) q05.p.get(), new C21576dK3(((C42981rF5) l3e).e, (InterfaceC47506uC4) ((OF5) interfaceC22585dz4).W1()));
                C21576dK3 c21576dK3 = new C21576dK3(((C42981rF5) l3e).e, (InterfaceC47506uC4) ((OF5) interfaceC22585dz4).W1());
                ((OF5) interfaceC22585dz4).U2();
                return new C0230Ai4(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC7403Lr3, c34459lh9, interfaceC47306u44, m2, c25283fk6, c21576dK3, q05.q, q05.r);
            case 1:
                return new C45783t4e(((C42981rF5) q05.c).e, C35258mD7.a(q05.f), C35258mD7.a(q05.g));
            case 2:
                return ((OF5) q05.b).N2();
            case 3:
                return ((OF5) q05.b).p2();
            case 4:
                return new C48882v5l((InterfaceC47306u44) ((P05) q05.i).get(), ((OF5) q05.b).m2(), new C12794Uek(((C42981rF5) q05.c).e));
            case 5:
                return ((OF5) q05.b).T1();
            case 6:
                return ((OF5) q05.b).J2();
            case 7:
                return q05.d.b();
            case 8:
                return ((OF5) q05.b).R1();
            case 9:
                return new C34459lh9(((OF5) q05.b).c3(), q05.n, q05.g, q05.o, q05.i, q05.m);
            case 10:
                return ((OF5) q05.b).F2();
            case 11:
                return ((OF5) q05.b).j2();
            case 12:
                return ((OF5) q05.b).B1();
            case 13:
                return ((OF5) q05.b).X2();
            case 14:
                return new Object();
            case 15:
                return ((C9398Ov5) q05.e).L8();
            case 16:
                return new C22505dw((InterfaceC39107oj1) ((P05) q05.q).get(), (WAi) ((P05) q05.r).get());
            case 17:
                return ((C9398Ov5) q05.e).M8();
            case 18:
                return new C31170ja9(((C9398Ov5) q05.e).U0);
            case 19:
                C9398Ov5 c9398Ov5 = (C9398Ov5) q05.e;
                return new C37357na9(c9398Ov5.U0, c9398Ov5.z0);
            default:
                throw new AssertionError(i);
        }
    }
}
