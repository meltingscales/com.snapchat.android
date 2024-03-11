package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ZC5  reason: default package */
/* loaded from: classes5.dex */
public final class ZC5 implements InterfaceC49994vp0 {
    public final InterfaceC8457Nid a;
    public final InterfaceC43600red b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Boolean g;
    public final InterfaceC11254Rt9 h;
    public final InterfaceC6225Jug i = C35258mD7.c(new YC5(this, 0));
    public final InterfaceC6225Jug j = C35258mD7.c(new YC5(this, 2));
    public final InterfaceC6225Jug k = C35258mD7.c(new YC5(this, 3));
    public final InterfaceC6225Jug t = C35258mD7.c(new YC5(this, 1));
    public final InterfaceC6225Jug X = C35258mD7.c(new YC5(this, 4));
    public final InterfaceC6225Jug Y = C35258mD7.c(new YC5(this, 5));

    public ZC5(InterfaceC43600red interfaceC43600red, Observable observable, InterfaceC8457Nid interfaceC8457Nid, Observable observable2, Observable observable3, Observable observable4, Boolean bool, InterfaceC11254Rt9 interfaceC11254Rt9) {
        this.a = interfaceC8457Nid;
        this.b = interfaceC43600red;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = bool;
        this.h = interfaceC11254Rt9;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C33747lE6 c33747lE6 = (C33747lE6) this.t.get();
        c33747lE6.getClass();
        return Observable.f0(Pvn.h(c33747lE6), WDg.m(MCa.B((AN1) this.X.get(), (AN1) this.Y.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
