package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GT5  reason: default package */
/* loaded from: classes5.dex */
public final class GT5<T> implements InterfaceC6225Jug {
    public final HT5 a;
    public final int b;

    public GT5(HT5 ht5, int i) {
        this.a = ht5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HT5 ht5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new VFk(ht5.j, ht5.s);
            case 1:
                return new C48328uji(ht5.a.getContext(), (C34688lqd) ((GT5) ht5.i).get(), ht5.c);
            case 2:
                Context context = ht5.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = ht5.h;
                InterfaceC12111Tcj interfaceC12111Tcj = ht5.a;
                C39903pEl c39903pEl = new C39903pEl(interfaceC12111Tcj.getContext());
                ((OF5) ht5.b).U2();
                return new C34688lqd(context, interfaceC6225Jug, c39903pEl, interfaceC12111Tcj.i());
            case 3:
                return ht5.a.g();
            case 4:
                return new C56218zsh(AbstractC47512uCa.l(C6174Jsd.class, ht5.p, C12915Uji.class, ht5.q, C0693Bb7.class, ht5.r), new C41076q09((C51147wZg) ((GT5) ht5.m).get(), ht5.f));
            case 5:
                return new C4393Gx8(ht5.j, ht5.o, 2);
            case 6:
                InterfaceC6225Jug interfaceC6225Jug2 = ht5.k;
                InterfaceC6225Jug interfaceC6225Jug3 = ht5.i;
                InterfaceC6225Jug interfaceC6225Jug4 = ht5.l;
                InterfaceC6225Jug interfaceC6225Jug5 = ht5.m;
                InterfaceC6225Jug interfaceC6225Jug6 = ht5.n;
                ((OF5) ht5.b).U2();
                return new C27721hKa(interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6);
            case 7:
                return ((C42981rF5) ht5.d).e;
            case 8:
                return ((OF5) ht5.b).T1();
            case 9:
                return ((C42981rF5) ht5.d).d;
            case 10:
                return ((C6070Jo5) ht5.e).M2();
            case 11:
                return new C32976kjb(ht5.j, 6);
            case 12:
                return new C32976kjb(ht5.j, 5);
            case 13:
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) ht5.j.get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = ht5.a;
                return new XFk(interfaceC28782i1e, interfaceC12111Tcj2.getContext(), interfaceC12111Tcj2.i(), (C7319Lne) ((GT5) ht5.h).get(), ((OF5) ht5.b).U2(), (H78) ht5.s.get(), ht5.g.G3());
            default:
                throw new AssertionError(i);
        }
    }
}
