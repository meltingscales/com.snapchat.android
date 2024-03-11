package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zo5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16186Zo5<T> implements InterfaceC6225Jug {
    public final C17733ap5 a;
    public final int b;

    public C16186Zo5(C17733ap5 c17733ap5, int i) {
        this.a = c17733ap5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17733ap5 c17733ap5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c17733ap5.a).B1();
            case 1:
                return ((OF5) c17733ap5.a).T1();
            case 2:
                return ((OF5) c17733ap5.a).p2();
            case 3:
                return ((C55373zK5) c17733ap5.c).C();
            case 4:
                return ((YD5) c17733ap5.d).u();
            case 5:
                return ((YD5) c17733ap5.d).f0();
            case 6:
                return ((YD5) c17733ap5.d).G();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = c17733ap5.k;
                InterfaceC22585dz4 interfaceC22585dz4 = c17733ap5.a;
                return new PAh(interfaceC6225Jug, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).g2(), ((OF5) interfaceC22585dz4).h2(), c17733ap5.y0, c17733ap5.z0, ((OF5) interfaceC22585dz4).U2());
            case 8:
                return c17733ap5.g.g();
            case 9:
                return ((OF5) c17733ap5.a).L2();
            case 10:
                return new C32076kAh(c17733ap5.F0, c17733ap5.G0, c17733ap5.t);
            case 11:
                return new C19805cAh(c17733ap5.g.getContext(), ((OF5) c17733ap5.a).U2(), c17733ap5.t, (C7319Lne) ((C16186Zo5) c17733ap5.B0).get(), new C14920Xo5(c17733ap5), c17733ap5.E0);
            case 12:
                InterfaceC6225Jug interfaceC6225Jug2 = c17733ap5.t;
                InterfaceC6225Jug interfaceC6225Jug3 = c17733ap5.D0;
                InterfaceC6225Jug interfaceC6225Jug4 = c17733ap5.C0;
                ((OF5) c17733ap5.a).U2();
                return new C1282Bzd(interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4);
            case 13:
                return ((OF5) c17733ap5.a).m2();
            case 14:
                return new NAh(c17733ap5.k, c17733ap5.D0, c17733ap5.C0);
            case 15:
                return ((BF5) c17733ap5.h).j();
            case 16:
                Context context = c17733ap5.g.getContext();
                ((OF5) c17733ap5.a).U2();
                return new C5053Hyc(context, c17733ap5.t, c17733ap5.J0, c17733ap5.B0, c17733ap5.K0, c17733ap5.L0);
            case 17:
                return new C5685Iyc(c17733ap5.X);
            case 18:
                return ((C30679jG5) c17733ap5.i).o();
            case 19:
                return ((C42981rF5) c17733ap5.b).d;
            case 20:
                return ((C9398Ov5) c17733ap5.j).M8();
            default:
                throw new AssertionError(i);
        }
    }
}
