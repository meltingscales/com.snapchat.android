package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: mah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35830mah implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC37010nM b;
    public final Observable c;

    public C35830mah(InterfaceC37010nM interfaceC37010nM, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = interfaceC37010nM;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable observable = this.a;
        ObservableRefCount U0 = new ObservableFilter(observable.l0(SI2.class), C23511eah.c).r0(1).U0();
        return Observable.f0(new ObservableFilter(observable.l0(PI2.class), new C31178jah(this, 0)).C0(new C34295lah(U0, this, observable)), U0.C0(C46419tU8.e)).subscribe(new C12192Tg0(this.b, 5));
    }
}
