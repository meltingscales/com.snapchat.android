package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: PV5  reason: default package */
/* loaded from: classes5.dex */
public final class PV5 implements InterfaceC38518oKm, InterfaceC49994vp0 {
    public final THm a;
    public final Observable b;
    public final Observable c;
    public final OL0 d;
    public final InterfaceC6225Jug e = C35258mD7.c(new OV5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new OV5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new OV5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new OV5(this, 4));
    public final InterfaceC6225Jug i = C35258mD7.c(new OV5(this, 5));
    public final InterfaceC6225Jug j = C35258mD7.c(new OV5(this, 1));
    public final InterfaceC6225Jug k = C35258mD7.c(new OV5(this, 6));
    public final InterfaceC6225Jug t = C35258mD7.c(new OV5(this, 7));
    public final InterfaceC6225Jug X = C35258mD7.c(new OV5(this, 8));

    public PV5(THm tHm, Observable observable, Observable observable2, OL0 ol0) {
        this.a = tHm;
        this.b = observable;
        this.c = observable2;
        this.d = ol0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C31891k37 c31891k37 = (C31891k37) this.j.get();
        c31891k37.getClass();
        return Observable.f0(Pvn.h(c31891k37), WDg.m(MCa.C((AN1) this.k.get(), (AN1) this.t.get(), (AN1) this.X.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
