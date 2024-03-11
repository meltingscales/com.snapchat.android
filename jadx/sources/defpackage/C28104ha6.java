package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ha6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28104ha6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC7849Mjc c;
    public final J47 d;

    public C28104ha6(Observable observable, Observable observable2, InterfaceC7849Mjc interfaceC7849Mjc, J47 j47) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC7849Mjc;
        this.d = j47;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C25035fa6 c25035fa6 = new C25035fa6(this, 0);
        Observable observable = this.a;
        return Observable.f0(observable.C0(c25035fa6), observable.C0(new C25035fa6(this, 1))).subscribe();
    }
}
