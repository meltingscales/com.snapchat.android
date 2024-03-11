package defpackage;

import android.content.Context;

/* renamed from: af5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C17485af5<T> implements InterfaceC6225Jug {
    public final C19020bf5 a;
    public final int b;

    public C17485af5(C19020bf5 c19020bf5, int i) {
        this.a = c19020bf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C19020bf5 c19020bf5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c19020bf5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c19020bf5.t;
                ((OF5) c19020bf5.b).U2();
                return new C52739xc3(interfaceC6225Jug, interfaceC6225Jug2, c19020bf5.X, c19020bf5.Y, c19020bf5.e.getContext(), c19020bf5.y0, c19020bf5.C0, c19020bf5.D0, c19020bf5.E0, c19020bf5.F0, c19020bf5.G0, c19020bf5.H0);
            case 1:
                return new C37699no4((C32497kPj) ((C38696oS5) c19020bf5.a).F0.get());
            case 2:
                return ((C38696oS5) c19020bf5.a).G();
            case 3:
                return c19020bf5.c.p4();
            case 4:
                return ((BF5) c19020bf5.d).j();
            case 5:
                Context context = ((C42981rF5) c19020bf5.f).e;
                InterfaceC6225Jug interfaceC6225Jug3 = c19020bf5.Z;
                InterfaceC22585dz4 interfaceC22585dz4 = c19020bf5.b;
                ((OF5) interfaceC22585dz4).U2();
                return new D87(context, interfaceC6225Jug3, ((OF5) interfaceC22585dz4).g2());
            case 6:
                return ((C55373zK5) c19020bf5.g).C();
            case 7:
                return new C2645Edd(((C42981rF5) c19020bf5.f).e, c19020bf5.t, c19020bf5.z0, c19020bf5.Y, c19020bf5.A0, c19020bf5.B0);
            case 8:
                C26033gE5 c26033gE5 = (C26033gE5) c19020bf5.h;
                return new XXj(c26033gE5.Z, c26033gE5.i, c26033gE5.z0, c26033gE5.g.a());
            case 9:
                return ((C1010Bo5) c19020bf5.i).u();
            case 10:
                return ((OF5) c19020bf5.b).p2();
            case 11:
                return ((C30679jG5) c19020bf5.j).o();
            case 12:
                return ((OF5) c19020bf5.b).L2();
            case 13:
                C7319Lne g = c19020bf5.e.g();
                ((OF5) c19020bf5.b).U2();
                return new C12752Ud3(c19020bf5.e.getContext(), g);
            case 14:
                return ((OF5) c19020bf5.b).m2();
            case 15:
                Context context2 = c19020bf5.e.getContext();
                InterfaceC22585dz4 interfaceC22585dz42 = c19020bf5.b;
                C31473jmf J2 = ((OF5) interfaceC22585dz42).J2();
                ((OF5) interfaceC22585dz42).U2();
                return new C55654zVj(context2, J2);
            default:
                throw new AssertionError(i);
        }
    }
}
