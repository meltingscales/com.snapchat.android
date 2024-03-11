package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Vz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13920Vz5 implements InterfaceC49994vp0 {
    public final O0c a;
    public final InterfaceC37010nM b;
    public final InterfaceC2353Drb c;
    public final PHn d;
    public final InterfaceC31350jhh e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C13288Uz5(this, 0));
    public final InterfaceC6225Jug g = C35258mD7.c(new C13288Uz5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new C13288Uz5(this, 2));
    public final InterfaceC6225Jug i = C35258mD7.c(new C13288Uz5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C13288Uz5(this, 5));
    public final InterfaceC6225Jug k = C35258mD7.c(new C13288Uz5(this, 4));
    public final InterfaceC6225Jug t = C35258mD7.c(new C13288Uz5(this, 7));
    public final InterfaceC6225Jug X = C35258mD7.c(new C13288Uz5(this, 6));

    public C13920Vz5(O0c o0c, InterfaceC37010nM interfaceC37010nM, InterfaceC31350jhh interfaceC31350jhh, InterfaceC2353Drb interfaceC2353Drb, PHn pHn) {
        this.a = o0c;
        this.b = interfaceC37010nM;
        this.c = interfaceC2353Drb;
        this.d = pHn;
        this.e = interfaceC31350jhh;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Observable.f0(WDg.m(MCa.E((AN1) this.f.get(), (AN1) this.g.get(), (AN1) this.h.get(), (AN1) this.i.get(), (AN1) this.k.get())), ((ZC6) this.X.get()).e.C0(C46419tU8.e));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
