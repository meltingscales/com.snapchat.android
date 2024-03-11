package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Km5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6653Km5 implements VPb {
    public final AbstractC43935rs0 a;
    public final XPb b;
    public final ObservableTransformer c;
    public final AbstractC39391oua d;
    public final Boolean e;
    public final InterfaceC55693zXa f;
    public final Observable g;
    public final InterfaceC6225Jug h = C35258mD7.c(new C6021Jm5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C6021Jm5(this, 0));
    public final InterfaceC6225Jug j = C35258mD7.c(new C6021Jm5(this, 2));
    public final InterfaceC6225Jug k = C35258mD7.c(new C6021Jm5(this, 4));
    public final InterfaceC6225Jug t = C35258mD7.c(new C6021Jm5(this, 3));

    public C6653Km5(XPb xPb, AbstractC43935rs0 abstractC43935rs0, AbstractC39391oua abstractC39391oua, InterfaceC55693zXa interfaceC55693zXa, Boolean bool, ObservableTransformer observableTransformer, Observable observable) {
        this.a = abstractC43935rs0;
        this.b = xPb;
        this.c = observableTransformer;
        this.d = abstractC39391oua;
        this.e = bool;
        this.f = interfaceC55693zXa;
        this.g = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.B((AN1) this.j.get(), (AN1) this.t.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
