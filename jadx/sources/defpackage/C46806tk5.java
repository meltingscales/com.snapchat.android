package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tk5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46806tk5 implements Q52 {
    public final Observable a;
    public final InterfaceC13411Ve6 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C45274sk5(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new C45274sk5(this, 3));
    public final InterfaceC6225Jug e = C35258mD7.c(new C45274sk5(this, 2));
    public final InterfaceC6225Jug f = C35258mD7.c(new C45274sk5(this, 4));
    public final InterfaceC6225Jug g = C35258mD7.c(new C45274sk5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new C45274sk5(this, 6));
    public final InterfaceC6225Jug i = C35258mD7.c(new C45274sk5(this, 5));
    public final InterfaceC6225Jug j = new C45274sk5(this, 8);
    public final InterfaceC6225Jug k = new C45274sk5(this, 9);
    public final InterfaceC6225Jug t = C35258mD7.c(new C45274sk5(this, 7));
    public final InterfaceC6225Jug X = C35258mD7.c(new C45274sk5(this, 10));

    public C46806tk5(InterfaceC13411Ve6 interfaceC13411Ve6, Observable observable) {
        this.a = observable;
        this.b = interfaceC13411Ve6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C22090df6 c22090df6 = (C22090df6) this.g.get();
        c22090df6.getClass();
        return Observable.f0(Pvn.h(c22090df6), WDg.m(MCa.C((AN1) this.i.get(), (AN1) this.t.get(), (AN1) this.X.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
