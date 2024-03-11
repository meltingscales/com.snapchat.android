package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qj5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42181qj5<T> implements InterfaceC6225Jug {
    public final C43715rj5 a;
    public final int b;

    public C42181qj5(C43715rj5 c43715rj5, int i) {
        this.a = c43715rj5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [IOj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [xjc, j7d, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43715rj5 c43715rj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c43715rj5.W0;
                L57 l57 = c43715rj5.X0;
                C35703mVa c35703mVa = c43715rj5.Y0;
                C46896tnk c46896tnk = new C46896tnk(c43715rj5.a, interfaceC6225Jug, c43715rj5.c, c43715rj5.d, c43715rj5.e, c43715rj5.f, l57, c35703mVa);
                InterfaceC6225Jug interfaceC6225Jug2 = c43715rj5.Z0;
                InterfaceC22585dz4 interfaceC22585dz4 = c43715rj5.h;
                ((OF5) interfaceC22585dz4).U2();
                ?? obj = new Object();
                C43715rj5 c43715rj52 = c43715rj5.V0;
                obj.a = c43715rj52;
                C27602hFg c27602hFg = new C27602hFg(interfaceC6225Jug2, c43715rj5.a, obj, c43715rj5.i, c43715rj5.a1);
                ((OF5) interfaceC22585dz4).U2();
                QSa qSa = c43715rj5.i;
                ViewGroup viewGroup = c43715rj5.a;
                C53462y53 c53462y53 = new C53462y53(viewGroup, qSa);
                JUa i2 = c43715rj5.Z.i();
                View view = c43715rj5.Y;
                ViewGroup viewGroup2 = c43715rj5.a;
                C26085gG7 c26085gG7 = new C26085gG7(viewGroup2, view, i2);
                ?? obj2 = new Object();
                obj2.b = c43715rj52;
                C28931i7d c28931i7d = new C28931i7d(viewGroup2, obj2, ((OF5) interfaceC22585dz4).U2());
                boolean booleanValue = c43715rj5.A0.booleanValue();
                boolean booleanValue2 = c43715rj5.C0.booleanValue();
                boolean booleanValue3 = c43715rj5.D0.booleanValue();
                ((OF5) interfaceC22585dz4).U2();
                return new VSa(c46896tnk, c27602hFg, c53462y53, viewGroup, c43715rj5.k, c43715rj5.t, c43715rj5.X, c26085gG7, c43715rj5.y0, c28931i7d, c43715rj5.z0, booleanValue, c43715rj5.B0, c43715rj5.i, booleanValue2, booleanValue3, c43715rj5.e, (InterfaceC7610Lzi) c43715rj5.Y0.a, c43715rj5.E0, c43715rj5.f, c43715rj5.F0, c43715rj5.b1, c43715rj5.G0.N5(), c43715rj5.H0);
            case 1:
                return ((C1322Cb5) c43715rj5.b).q3();
            case 2:
                return c43715rj5.g.u2();
            case 3:
                return c43715rj5.j.b();
            case 4:
                return ((OF5) c43715rj5.h).T1();
            case 5:
                return ((OF5) c43715rj5.h).Y2();
            case 6:
                ((C1322Cb5) c43715rj5.b).getClass();
                return new Object();
            case 7:
                return ((BF5) c43715rj5.J0).n();
            case 8:
                return ((BF5) c43715rj5.J0).j();
            case 9:
                return ((OF5) c43715rj5.h).k2();
            case 10:
                return ((C55373zK5) c43715rj5.L0).C();
            case 11:
                return ((C25034fa5) c43715rj5.N0).y3();
            case 12:
                return ((C1322Cb5) c43715rj5.b).O2();
            case 13:
                return ((C30998jT5) c43715rj5.O0).u();
            case 14:
                return ((C31190jb5) c43715rj5.P0).U1();
            case 15:
                return c43715rj5.Q0.s5();
            case 16:
                return (C26961gq1) ((C31190jb5) c43715rj5.P0).Z0.get();
            case 17:
                return ((C1322Cb5) c43715rj5.b).r1();
            case 18:
                return ((C31190jb5) c43715rj5.P0).G();
            case 19:
                return ((OF5) c43715rj5.h).p2();
            case 20:
                return ((C55373zK5) c43715rj5.L0).f0();
            case 21:
                return ((QH5) c43715rj5.U0).p3();
            case 22:
                return ((OF5) c43715rj5.h).B1();
            case 23:
                return c43715rj5.Z.getContext();
            default:
                throw new AssertionError(i);
        }
    }
}
