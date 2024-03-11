package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;

/* renamed from: tj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46776tj0 implements InterfaceC49994vp0 {
    public final Observable a;
    public final PSb b;
    public final InterfaceC49322vNb c;

    public C46776tj0(Observable observable, PSb pSb, InterfaceC49322vNb interfaceC49322vNb) {
        this.a = observable;
        this.b = pSb;
        this.c = interfaceC49322vNb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC49322vNb interfaceC49322vNb = this.c;
        Observable S0 = new ObservablePublish(new SingleFlatMapObservable(AbstractC39229onn.e(interfaceC49322vNb), new C45244sj0(this, 1)).C0(C43685ri0.t)).S0(0, new C52995xmb(compositeDisposable, 9));
        AbstractC50324w26.u0(S0.C0(new UFl(18, this, new ObservablePublish(new SingleFlatMapObservable(AbstractC39229onn.e(interfaceC49322vNb), new C45244sj0(this, 0)).C0(C43685ri0.j)).S0(0, new C52995xmb(compositeDisposable, 8)), S0)), compositeDisposable);
        return compositeDisposable;
    }
}
