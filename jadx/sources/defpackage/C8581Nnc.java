package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: Nnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8581Nnc implements S33 {
    public final C9847Pnc a;
    public final C34208lX2 b;
    public final JId c;
    public final Observable d;
    public final CompositeDisposable e = new CompositeDisposable();
    public final C41383qCg f;

    public C8581Nnc(C9847Pnc c9847Pnc, C34208lX2 c34208lX2, JId jId, Observable observable, C4i c4i) {
        this.a = c9847Pnc;
        this.b = c34208lX2;
        this.c = jId;
        this.d = observable;
        this.f = ((C26403gT6) c4i).b(VY2.f, "LockedConversationPresenter");
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.a.getClass();
        C5421Inc c5421Inc = new C5421Inc(1, this);
        Observable observable = this.d;
        observable.getClass();
        ObservableObserveOn k0 = new ObservableFlatMapSingle(observable, c5421Inc).k0(this.f.m());
        C6685Knc c6685Knc = new C6685Knc(this);
        C7317Lnc c7317Lnc = C7317Lnc.a;
        CompositeDisposable compositeDisposable = this.e;
        AbstractC50324w26.z0(k0, c6685Knc, c7317Lnc, compositeDisposable);
        compositeDisposable.b(a.b(new C7949Mnc(this)));
        return compositeDisposable;
    }
}
