package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: qg5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42106qg5 implements InterfaceC49994vp0 {
    public final InterfaceC8019Mqb a;
    public final InterfaceC49047vCb b;
    public final TC3 c;
    public final InterfaceC37010nM d;
    public final Observable e;
    public final Observable f;
    public final WC3 g;
    public final InterfaceC6225Jug h = C35258mD7.c(new C40571pg5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C40571pg5(this, 0));
    public final InterfaceC6225Jug j = C35258mD7.c(new C40571pg5(this, 3));
    public final InterfaceC6225Jug k = C35258mD7.c(new C40571pg5(this, 2));
    public final InterfaceC6225Jug t = C35258mD7.c(new C40571pg5(this, 4));

    public C42106qg5(TC3 tc3, InterfaceC49047vCb interfaceC49047vCb, InterfaceC8019Mqb interfaceC8019Mqb, Observable observable, Observable observable2, InterfaceC37010nM interfaceC37010nM, WC3 wc3) {
        this.a = interfaceC8019Mqb;
        this.b = interfaceC49047vCb;
        this.c = tc3;
        this.d = interfaceC37010nM;
        this.e = observable;
        this.f = observable2;
        this.g = wc3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C42182qj6 c42182qj6 = (C42182qj6) this.k.get();
        c42182qj6.getClass();
        ObservableCreate h = Pvn.h(c42182qj6);
        int i = MCa.c;
        return Observable.f0(h, WDg.m(new Q7j((AN1) this.t.get())));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
