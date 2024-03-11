package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: F9h  reason: default package */
/* loaded from: classes5.dex */
public final class F9h implements InterfaceC49994vp0 {
    public final Observable a;
    public final BF2 b;
    public final Observable c;
    public final InterfaceC37010nM d;

    public F9h(InterfaceC37010nM interfaceC37010nM, BF2 bf2, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = bf2;
        this.c = observable2;
        this.d = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable observable = this.a;
        ObservableRefCount U0 = new ObservableFilter(observable.l0(SI2.class), C12823Ug0.I0).r0(1).U0();
        return Observable.f0(U0.C0(C46419tU8.e), new ObservableFilter(observable.l0(PI2.class).H(C23667eh0.t), C12823Ug0.F0).C0(new E9h(U0, this))).subscribe(new C12192Tg0(this.d, 3));
    }
}
