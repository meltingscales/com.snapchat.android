package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DX4  reason: default package */
/* loaded from: classes3.dex */
public final class DX4<T> implements InterfaceC6225Jug {
    public final EX4 a;
    public final int b;

    public DX4(EX4 ex4, int i) {
        this.a = ex4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EX4 ex4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ex4.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = ex4.g;
                C7319Lne g = ex4.a.g();
                SYa sYa = ex4.c;
                C36739nB3 J0 = ((C37500ng5) sYa).J0();
                JA3 ja3 = (JA3) ((C37500ng5) sYa).S0.get();
                InterfaceC6225Jug interfaceC6225Jug2 = ex4.h;
                ((OF5) ex4.d).U2();
                return new C44063rx3(context, interfaceC6225Jug, g, J0, ja3, interfaceC6225Jug2, ex4.i, ex4.j, ex4.k, ex4.m, ex4.n, ex4.o);
            case 1:
                return ((C22113dg5) ex4.b).u();
            case 2:
                return (InterfaceC14454Wv3) ((C37500ng5) ex4.c).Q0.get();
            case 3:
                return (C1808Cv3) ((C37500ng5) ex4.c).N0.get();
            case 4:
                return (C30201ix3) ((C37500ng5) ex4.c).j.get();
            case 5:
                return (C11952Sw3) ((C37500ng5) ex4.c).K0.get();
            case 6:
                return new C22515dw9(ex4.a.getContext(), ex4.a.g(), ex4.l, (YBe) ((C55373zK5) ex4.e).C());
            case 7:
                return ex4.a.k();
            case 8:
                return ((FI5) ex4.f).L0();
            case 9:
                return ((OF5) ex4.d).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
