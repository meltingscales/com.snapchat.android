package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ax5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17933ax5 implements InterfaceC49994vp0 {
    public final C29473iTb a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C16378Zw5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new C16378Zw5(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new C16378Zw5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new C16378Zw5(this, 0));
    public final InterfaceC6225Jug i = C35258mD7.c(new C16378Zw5(this, 4));
    public final InterfaceC6225Jug j = C35258mD7.c(new C16378Zw5(this, 6));
    public final InterfaceC6225Jug k = C35258mD7.c(new C16378Zw5(this, 7));
    public final InterfaceC6225Jug t = C35258mD7.c(new C16378Zw5(this, 5));
    public final InterfaceC6225Jug X = C35258mD7.c(new C16378Zw5(this, 9));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C16378Zw5(this, 8));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C16378Zw5(this, 12));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C16378Zw5(this, 13));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C16378Zw5(this, 14));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C16378Zw5(this, 11));
    public final InterfaceC6225Jug B0 = C35258mD7.c(new C16378Zw5(this, 10));

    public C17933ax5(C29473iTb c29473iTb, Observable observable, Observable observable2, Observable observable3) {
        this.a = c29473iTb;
        this.b = observable3;
        this.c = observable2;
        this.d = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return WDg.m(MCa.C((AN1) this.t.get(), (AN1) this.Y.get(), (AN1) this.B0.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
