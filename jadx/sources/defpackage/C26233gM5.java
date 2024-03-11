package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: gM5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26233gM5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final AVb b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final InterfaceC6225Jug g = C35258mD7.c(new C24697fM5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new C24697fM5(this, 0));

    public C26233gM5(AVb aVb, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5) {
        this.a = observable;
        this.b = aVb;
        this.c = observable5;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((InterfaceC53761yH2) this.h.get()).U1();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
