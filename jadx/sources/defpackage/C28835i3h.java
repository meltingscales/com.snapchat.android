package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: i3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28835i3h implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC47294u3h b;

    public C28835i3h(Observable observable, InterfaceC47294u3h interfaceC47294u3h) {
        this.a = observable;
        this.b = interfaceC47294u3h;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    /* renamed from: a */
    public final CompositeDisposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable C0 = this.a.C0(C24234f3h.b);
        C25770g3h c25770g3h = C25770g3h.a;
        C0.getClass();
        ObservableMap observableMap = new ObservableMap(C0, c25770g3h);
        InterfaceC47294u3h interfaceC47294u3h = this.b;
        compositeDisposable.b(observableMap.subscribe(interfaceC47294u3h.k()));
        compositeDisposable.b(interfaceC47294u3h.g().T(new EN6(2, this), false).subscribe(C27303h3h.a));
        return compositeDisposable;
    }
}
