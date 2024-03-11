package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wl5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51431wl5<T> implements InterfaceC6225Jug {
    public final C52964xl5 a;
    public final int b;

    public C51431wl5(C52964xl5 c52964xl5, int i) {
        this.a = c52964xl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52964xl5 c52964xl5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC33814lGn.b((C40303pV4) c52964xl5.f.get(), c52964xl5.b);
            case 1:
                return AbstractC33814lGn.a(c52964xl5.a, new HE4(c52964xl5));
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c52964xl5.f;
                ((OF5) ((AG5) c52964xl5.c).a.c).U2();
                return AbstractC33814lGn.h(c52964xl5.d, interfaceC6225Jug);
            case 3:
                return AbstractC33814lGn.g(c52964xl5.f);
            case 4:
                return AbstractC33814lGn.k(c52964xl5.b, c52964xl5.f);
            case 5:
                return AbstractC33814lGn.c((InterfaceC40187pQ8) c52964xl5.k.get());
            case 6:
                return AbstractC33814lGn.i();
            case 7:
                CG5 cg5 = ((AG5) c52964xl5.c).a;
                HNb hNb = new HNb(cg5.i, 27);
                C49043vC7 g2 = ((OF5) cg5.c).g2();
                ((OF5) ((AG5) c52964xl5.c).a.c).U2();
                return AbstractC33814lGn.d(hNb, g2, c52964xl5.d);
            case 8:
                return AbstractC33814lGn.e(c52964xl5.d, c52964xl5.e);
            case 9:
                L3e l3e = ((AG5) c52964xl5.c).a.b;
                Context context = ((C42981rF5) l3e).e;
                C51147wZg c51147wZg = ((C42981rF5) l3e).d;
                return AbstractC33814lGn.m();
            case 10:
                return AbstractC33814lGn.j(c52964xl5.b);
            case 11:
                return C43037rHb.a;
            default:
                throw new AssertionError(i);
        }
    }
}
