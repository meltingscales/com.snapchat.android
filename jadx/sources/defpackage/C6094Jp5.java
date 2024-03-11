package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Jp5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6094Jp5 implements NQh {
    public final JP6 a;
    public final Flowable b;
    public final Observable c;
    public final C29396iQ6 d;
    public final Observable e;
    public final Consumer f;
    public final Observable g;
    public final InterfaceC6225Jug h = C31978k6j.a(new C5462Ip5(this, 2));
    public final InterfaceC6225Jug i = C31978k6j.a(new C5462Ip5(this, 3));
    public final InterfaceC6225Jug j = C31978k6j.a(new C5462Ip5(this, 1));
    public final InterfaceC6225Jug k = C31978k6j.a(new C5462Ip5(this, 5));
    public final InterfaceC6225Jug t = new C5462Ip5(this, 7);
    public final InterfaceC6225Jug X = C31978k6j.a(new C5462Ip5(this, 6));
    public final InterfaceC6225Jug Y = C31978k6j.a(new C5462Ip5(this, 8));
    public final InterfaceC6225Jug Z = C31978k6j.a(new C5462Ip5(this, 4));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C5462Ip5(this, 9));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C5462Ip5(this, 10));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C5462Ip5(this, 12));
    public final InterfaceC6225Jug B0 = C35258mD7.c(new C5462Ip5(this, 11));
    public final InterfaceC6225Jug C0 = C31978k6j.a(new C5462Ip5(this, 13));
    public final InterfaceC6225Jug D0 = C35258mD7.c(new C5462Ip5(this, 0));
    public final InterfaceC6225Jug E0 = C35258mD7.c(new C5462Ip5(this, 15));
    public final InterfaceC6225Jug F0 = C35258mD7.c(new C5462Ip5(this, 14));
    public final InterfaceC6225Jug G0 = C35258mD7.c(new C5462Ip5(this, 17));
    public final InterfaceC6225Jug H0 = C35258mD7.c(new C5462Ip5(this, 19));
    public final InterfaceC6225Jug I0 = C35258mD7.c(new C5462Ip5(this, 18));
    public final InterfaceC6225Jug J0 = C35258mD7.c(new C5462Ip5(this, 21));
    public final InterfaceC6225Jug K0 = C35258mD7.c(new C5462Ip5(this, 20));
    public final InterfaceC6225Jug L0 = C35258mD7.c(new C5462Ip5(this, 22));
    public final InterfaceC6225Jug M0 = C35258mD7.c(new C5462Ip5(this, 16));

    public C6094Jp5(JP6 jp6, Observable observable, Consumer consumer, Observable observable2, Observable observable3, C29396iQ6 c29396iQ6, Flowable flowable) {
        this.a = jp6;
        this.b = flowable;
        this.c = observable;
        this.d = c29396iQ6;
        this.e = observable2;
        this.f = consumer;
        this.g = observable3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C21726dQ6 c21726dQ6 = (C21726dQ6) this.M0.get();
        c21726dQ6.getClass();
        return Pvn.h(c21726dQ6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
