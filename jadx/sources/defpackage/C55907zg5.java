package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zg5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55907zg5<T> implements InterfaceC6225Jug {
    public final C0182Ag5 a;
    public final int b;

    public C55907zg5(C0182Ag5 c0182Ag5, int i) {
        this.a = c0182Ag5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0182Ag5 c0182Ag5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = c0182Ag5.a.getContext();
                C7319Lne g = c0182Ag5.a.g();
                C35816ma3 u = ((C7768Mg5) c0182Ag5.b).u();
                C4i c4i = (C4i) ((C55907zg5) c0182Ag5.t).get();
                return new RL3(context, g, u, ((C53864yL5) c0182Ag5.d).G(), c0182Ag5.X, ((OF5) c0182Ag5.c).T1(), ((ML5) c0182Ag5.e).L0(), c0182Ag5.Y);
            case 1:
                return ((OF5) c0182Ag5.c).U2();
            case 2:
                return ((C7768Mg5) c0182Ag5.b).r1();
            case 3:
                return c0182Ag5.a.k();
            case 4:
                return new C9154Ol2(c0182Ag5.a.g());
            case 5:
                return new C54912z1j(((OF5) c0182Ag5.c).L2(), (C4i) ((C55907zg5) c0182Ag5.t).get(), c0182Ag5.y0);
            case 6:
                return ((C15455Yk5) c0182Ag5.f).u();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = c0182Ag5.A0;
                InterfaceC6225Jug interfaceC6225Jug2 = c0182Ag5.z0;
                C4i c4i2 = (C4i) ((C55907zg5) c0182Ag5.t).get();
                return new C44140s04(((OF5) c0182Ag5.c).R1(), interfaceC6225Jug, interfaceC6225Jug2, c0182Ag5.B0);
            case 8:
                return ((C7768Mg5) c0182Ag5.b).G();
            case 9:
                InterfaceC7403Lr3 R1 = ((OF5) c0182Ag5.c).R1();
                InterfaceC22585dz4 interfaceC22585dz4 = c0182Ag5.c;
                return new C2398Dt8(R1, ((OF5) interfaceC22585dz4).T1(), c0182Ag5.g.b4(), c0182Ag5.h.b(), new C54912z1j(((OF5) interfaceC22585dz4).L2(), (C4i) ((C55907zg5) c0182Ag5.t).get(), c0182Ag5.y0), c0182Ag5.t);
            case 10:
                return new C46486tX3();
            case 11:
                return new C40035pK3(c0182Ag5.E0, ((ML5) c0182Ag5.e).L0());
            case 12:
                return ((C55373zK5) c0182Ag5.j).C();
            case 13:
                return ((ML5) c0182Ag5.e).J0();
            default:
                throw new AssertionError(i);
        }
    }
}
