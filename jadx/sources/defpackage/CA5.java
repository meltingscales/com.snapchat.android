package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CA5  reason: default package */
/* loaded from: classes6.dex */
public final class CA5<T> implements InterfaceC6225Jug {
    public final FA5 a;
    public final DA5 b;
    public final int c;

    public CA5(FA5 fa5, DA5 da5, int i) {
        this.a = fa5;
        this.b = da5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DA5 da5 = this.b;
        FA5 fa5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                ((OF5) fa5.a).U2();
                return new C14247Wmc((InterfaceC55817zcd) ((EA5) fa5.s).get(), fa5.l0);
            case 1:
                return new C43431rXf((F5g) da5.j.get(), (F5g) da5.j.get());
            case 2:
                return new F5g(C35258mD7.a(da5.i), C35258mD7.a(fa5.o0), C50277w08.a);
            case 3:
                return AbstractC47512uCa.o("save_tool", new C38370oF(C35258mD7.a(da5.h), C35258mD7.a(da5.b.c0), 14));
            case 4:
                InterfaceC22585dz4 interfaceC22585dz4 = fa5.a;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug = fa5.M;
                B0 b0 = B0.a;
                C43075rJ c43075rJ = (C43075rJ) fa5.N.get();
                InterfaceC6225Jug interfaceC6225Jug2 = fa5.K;
                C54690ysm a = fa5.n.a();
                InterfaceC6225Jug interfaceC6225Jug3 = fa5.y;
                InterfaceC6225Jug interfaceC6225Jug4 = fa5.m0;
                Context context = ((C42981rF5) fa5.f).e;
                InterfaceC12111Tcj interfaceC12111Tcj = fa5.d;
                C12984Umc c12984Umc = new C12984Umc(context, new C33052kmc(interfaceC12111Tcj.u(), interfaceC12111Tcj.i(), ((OF5) interfaceC22585dz4).U2()), (C9822Pmc) fa5.i0.get());
                C30591jCh c30591jCh = new C30591jCh(((OF5) interfaceC22585dz4).w2());
                InterfaceC6225Jug interfaceC6225Jug5 = fa5.n0;
                C51147wZg c51147wZg = (C51147wZg) ((EA5) fa5.L).get();
                InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz4).T1();
                InterfaceC6225Jug interfaceC6225Jug6 = fa5.z;
                C9413Ovk c9413Ovk = (C9413Ovk) fa5.t.get();
                InterfaceC6347Jzi interfaceC6347Jzi = (InterfaceC6347Jzi) da5.d.get();
                Observable observable = (Observable) da5.e.get();
                FA5 fa52 = da5.b;
                InterfaceC13821Vv2 H = fa52.d.H();
                ((OF5) fa52.a).w1();
                GFf gFf = new GFf(H, da5.a);
                P2g p2g = (P2g) da5.f.get();
                InterfaceC6225Jug interfaceC6225Jug7 = da5.g;
                InterfaceC6225Jug interfaceC6225Jug8 = fa5.O;
                ((OF5) interfaceC22585dz4).w1();
                return new C25995gCh(C35258mD7.a(fa5.c0), fa5.k0, (XWf) fa5.u.get(), (InterfaceC26045gEh) da5.c.get(), U2, interfaceC6225Jug, b0, (C50088vsj) fa5.w.get(), c43075rJ, interfaceC6225Jug2, a, interfaceC6225Jug3, interfaceC6225Jug4, da5.a, c12984Umc, c30591jCh, interfaceC6225Jug5, c51147wZg, T1, interfaceC6225Jug6, c9413Ovk, b0, interfaceC6347Jzi, observable, gFf, p2g, interfaceC6225Jug7, interfaceC6225Jug8);
            case 5:
                return new Object();
            case 6:
                return new ObservableJust(Boolean.TRUE);
            case 7:
                return new P2g();
            case 8:
                return new C55210zDh((C7319Lne) ((EA5) fa5.z).get(), ((OF5) fa5.a).m2());
            default:
                throw new AssertionError(i);
        }
    }
}
