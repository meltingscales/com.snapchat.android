package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: N05  reason: default package */
/* loaded from: classes4.dex */
public final class N05<T> implements InterfaceC6225Jug {
    public final O05 a;
    public final int b;

    public N05(O05 o05, int i) {
        this.a = o05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        O05 o05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) o05.b).e;
                InterfaceC6225Jug interfaceC6225Jug = o05.f;
                InterfaceC22585dz4 interfaceC22585dz4 = o05.c;
                C15419Yij c3 = ((OF5) interfaceC22585dz4).c3();
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug2 = o05.g;
                InterfaceC6225Jug interfaceC6225Jug3 = o05.i;
                InterfaceC6225Jug interfaceC6225Jug4 = o05.j;
                Context context2 = ((C42981rF5) o05.b).e;
                OF5 of5 = (OF5) interfaceC22585dz4;
                of5.U2();
                of5.U2();
                return new C11948Sw(interfaceC6225Jug, c3, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, new K6l(context2, new C48449uoe((InterfaceC29877ik3) ((N05) o05.k).get()), (C43849roe) o05.l.get()));
            case 1:
                return new C26744gh9(((OF5) o05.c).c3(), (InterfaceC47306u44) ((N05) o05.e).get());
            case 2:
                return ((OF5) o05.c).T1();
            case 3:
                return new C19155bkh(((OF5) o05.c).c3(), (InterfaceC47306u44) ((N05) o05.e).get());
            case 4:
                return new C29784ig9(((OF5) o05.c).R1(), o05.e, o05.h);
            case 5:
                return ((OF5) o05.c).L2();
            case 6:
                return new C41331qAe(o05.h, o05.e, ((OF5) o05.c).U2());
            case 7:
                return ((OF5) o05.c).K1();
            case 8:
                InterfaceC51860x2a p2 = ((OF5) o05.c).p2();
                InterfaceC22585dz4 interfaceC22585dz42 = o05.c;
                return new C43849roe(((OF5) interfaceC22585dz42).B1(), p2, ((OF5) interfaceC22585dz42).R1());
            case 9:
                return ((C36315mu5) o05.d).u();
            default:
                throw new AssertionError(i);
        }
    }
}
