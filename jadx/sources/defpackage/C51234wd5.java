package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wd5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51234wd5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final PH2 b;
    public final TH2 c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final InterfaceC6225Jug g = C35258mD7.c(new C49702vd5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new C49702vd5(this, 2));
    public final InterfaceC6225Jug i = C35258mD7.c(new C49702vd5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C49702vd5(this, 0));

    public C51234wd5(PH2 ph2, Observable observable, Observable observable2, Observable observable3, Observable observable4, TH2 th2) {
        this.a = observable;
        this.b = ph2;
        this.c = th2;
        this.d = observable4;
        this.e = observable2;
        this.f = observable3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C37526nh6 c37526nh6 = (C37526nh6) this.j.get();
        c37526nh6.getClass();
        return Pvn.h(c37526nh6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
