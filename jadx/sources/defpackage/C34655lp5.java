package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: lp5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34655lp5 implements InterfaceC45883t8e {
    public final NNb a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C33120kp5(this, 0));
    public final InterfaceC6225Jug g = C35258mD7.c(new C33120kp5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C33120kp5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C33120kp5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C33120kp5(this, 4));
    public final InterfaceC6225Jug k = C35258mD7.c(new C33120kp5(this, 5));
    public final InterfaceC6225Jug t = C35258mD7.c(new C33120kp5(this, 6));

    public C34655lp5(NNb nNb, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, Observable observable3) {
        this.a = nNb;
        this.b = interfaceC49047vCb;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.C((AN1) this.j.get(), (AN1) this.k.get(), (AN1) this.t.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
