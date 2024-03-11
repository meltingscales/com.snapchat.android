package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41719qQ5<T> implements InterfaceC6225Jug {
    public final C43253rQ5 a;
    public final int b;

    public C41719qQ5(C43253rQ5 c43253rQ5, int i) {
        this.a = c43253rQ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43253rQ5 c43253rQ5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C35816ma3 u = ((C7768Mg5) c43253rQ5.a).u();
                InterfaceC12111Tcj interfaceC12111Tcj = c43253rQ5.b;
                Context context = interfaceC12111Tcj.getContext();
                C7319Lne g = interfaceC12111Tcj.g();
                C35816ma3 u2 = ((C7768Mg5) c43253rQ5.a).u();
                OF5 of5 = (OF5) c43253rQ5.c;
                of5.U2();
                return new C49521vVi(u, new RL3(context, g, u2, ((C53864yL5) c43253rQ5.d).G(), c43253rQ5.g, of5.T1(), ((ML5) c43253rQ5.e).L0(), c43253rQ5.h));
            case 1:
                return ((C7768Mg5) c43253rQ5.a).r1();
            case 2:
                return c43253rQ5.b.k();
            case 3:
                return c43253rQ5.b.J();
            case 4:
                return new C39293oqc(((OF5) c43253rQ5.c).j2(), ((C42981rF5) c43253rQ5.f).d);
            case 5:
                return ((ML5) c43253rQ5.e).L0();
            case 6:
                return new C35404mJ3(c43253rQ5.b.getContext(), c43253rQ5.b.g(), new C19068bh5(7), ((OF5) c43253rQ5.c).U2());
            case 7:
                Context context2 = c43253rQ5.b.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c43253rQ5.b;
                C7319Lne g2 = interfaceC12111Tcj2.g();
                return new ZI3(context2, ((OF5) c43253rQ5.c).U2(), interfaceC12111Tcj2.i(), g2);
            case 8:
                return c43253rQ5.b.g();
            case 9:
                return ((OF5) c43253rQ5.c).U2();
            default:
                throw new AssertionError(i);
        }
    }
}
