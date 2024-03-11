package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: Tw5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12586Tw5 implements InterfaceC49994vp0, InterfaceC20098cMa {
    public final ZLa a;
    public final Observable b;
    public final Observable c;
    public final WY7 d;
    public final Observable e;
    public final Observable f;
    public final Single g;
    public final Observable h;
    public final InterfaceC6225Jug i = C35258mD7.c(new C11954Sw5(this, 0));
    public final InterfaceC6225Jug j = C35258mD7.c(new C11954Sw5(this, 2));
    public final InterfaceC6225Jug k = C35258mD7.c(new C11954Sw5(this, 3));
    public final InterfaceC6225Jug t = C35258mD7.c(new C11954Sw5(this, 1));
    public final InterfaceC6225Jug X = C35258mD7.c(new C11954Sw5(this, 4));

    public C12586Tw5(ZLa zLa, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, WY7 wy7, Single single) {
        this.a = zLa;
        this.b = observable3;
        this.c = observable5;
        this.d = wy7;
        this.e = observable;
        this.f = observable2;
        this.g = single;
        this.h = observable4;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C40922pu6 c40922pu6 = (C40922pu6) this.t.get();
        c40922pu6.getClass();
        ObservableCreate h = Pvn.h(c40922pu6);
        int i = MCa.c;
        return Observable.f0(h, WDg.m(new Q7j((AN1) this.X.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
