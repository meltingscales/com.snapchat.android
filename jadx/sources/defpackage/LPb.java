package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: LPb  reason: default package */
/* loaded from: classes5.dex */
public final class LPb implements ObservableSource {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final Observable c;

    public LPb(Observable observable, InterfaceC49047vCb interfaceC49047vCb, C19645c47 c19645c47) {
        this.a = interfaceC49047vCb;
        this.b = observable.C0(new KPb(this, 1)).C0(C23143eLb.G0);
        this.c = c19645c47.g().C0(C23143eLb.D0);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        Observable observable = this.b;
        observable.getClass();
        Observable.f0(observable, this.c).C0(C23143eLb.H0).subscribe(observer);
    }
}
