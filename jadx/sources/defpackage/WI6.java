package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: WI6  reason: default package */
/* loaded from: classes5.dex */
public final class WI6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final YI6 b;
    public final C41383qCg c;
    public final Function0 d;

    public WI6(Observable observable, YI6 yi6, C41383qCg c41383qCg) {
        C46306tPf c46306tPf = C46306tPf.e;
        this.a = observable;
        this.b = yi6;
        this.c = c41383qCg;
        this.d = c46306tPf;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.b.c;
        VI6 vi6 = VI6.b;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, vi6);
        Observables.a.getClass();
        AbstractC50324w26.v0(AbstractC21129d26.p0(Observables.a(this.a, observableMap), this.c.m(), this.d), UI6.a, compositeDisposable);
        return compositeDisposable;
    }
}
