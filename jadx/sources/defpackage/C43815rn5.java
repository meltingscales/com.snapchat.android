package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: rn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43815rn5 implements InterfaceC18734bTb {
    public final InterfaceC35207mB6 a;
    public final AbstractC43935rs0 b;
    public final AbstractC29328iNa c;
    public final Observable d;
    public final InterfaceC49047vCb e;
    public final Observable f;
    public final NCc g;
    public final String h;
    public final InterfaceC6225Jug i = C35258mD7.c(new C42281qn5(this, 4));
    public final InterfaceC6225Jug j = C35258mD7.c(new C42281qn5(this, 3));
    public final InterfaceC6225Jug k = C35258mD7.c(new C42281qn5(this, 5));
    public final InterfaceC6225Jug t = C35258mD7.c(new C42281qn5(this, 7));
    public final InterfaceC6225Jug X = C35258mD7.c(new C42281qn5(this, 6));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C42281qn5(this, 8));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C42281qn5(this, 2));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C42281qn5(this, 10));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C42281qn5(this, 11));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C42281qn5(this, 13));
    public final InterfaceC6225Jug B0 = C35258mD7.c(new C42281qn5(this, 14));
    public final InterfaceC6225Jug C0 = C35258mD7.c(new C42281qn5(this, 12));
    public final InterfaceC6225Jug D0 = C35258mD7.c(new C42281qn5(this, 9));
    public final InterfaceC6225Jug E0 = C35258mD7.c(new C42281qn5(this, 15));
    public final InterfaceC6225Jug F0 = C35258mD7.c(new C42281qn5(this, 18));
    public final InterfaceC6225Jug G0 = C35258mD7.c(new C42281qn5(this, 20));
    public final InterfaceC6225Jug H0 = C35258mD7.c(new C42281qn5(this, 19));
    public final InterfaceC6225Jug I0 = C35258mD7.c(new C42281qn5(this, 17));
    public final InterfaceC6225Jug J0 = C35258mD7.c(new C42281qn5(this, 16));
    public final InterfaceC6225Jug K0 = C35258mD7.c(new C42281qn5(this, 1));
    public final InterfaceC6225Jug L0 = C35258mD7.c(new C42281qn5(this, 0));
    public final InterfaceC6225Jug M0 = C35258mD7.c(new C42281qn5(this, 21));
    public final InterfaceC6225Jug N0 = C35258mD7.c(new C42281qn5(this, 22));
    public final InterfaceC6225Jug O0 = C35258mD7.c(new C42281qn5(this, 25));
    public final InterfaceC6225Jug P0 = C35258mD7.c(new C42281qn5(this, 24));
    public final InterfaceC6225Jug Q0 = C35258mD7.c(new C42281qn5(this, 26));
    public final InterfaceC6225Jug R0 = C35258mD7.c(new C42281qn5(this, 27));
    public final InterfaceC6225Jug S0 = C35258mD7.c(new C42281qn5(this, 23));
    public final InterfaceC6225Jug T0 = C35258mD7.c(new C42281qn5(this, 28));
    public final InterfaceC6225Jug U0 = C35258mD7.c(new C42281qn5(this, 29));

    public C43815rn5(InterfaceC35207mB6 interfaceC35207mB6, AbstractC43935rs0 abstractC43935rs0, AbstractC29328iNa abstractC29328iNa, String str, NCc nCc, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2) {
        this.a = interfaceC35207mB6;
        this.b = abstractC43935rs0;
        this.c = abstractC29328iNa;
        this.d = observable;
        this.e = interfaceC49047vCb;
        this.f = observable2;
        this.g = nCc;
        this.h = str;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.D((AN1) this.N0.get(), (AN1) this.S0.get(), (AN1) this.T0.get(), (AN1) this.U0.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
