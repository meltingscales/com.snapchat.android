package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jRd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30958jRd implements OT0 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC49674vc2 c;
    public final CompositeDisposable d = new CompositeDisposable();

    public C30958jRd(Observable observable, Observable observable2, InterfaceC49674vc2 interfaceC49674vc2) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC49674vc2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Observables.a.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(Observables.a(this.a, this.b), C29427iRd.a).H(Functions.a);
        C23310eS8 c23310eS8 = new C23310eS8(14, this);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.v0(H, c23310eS8, compositeDisposable);
        return compositeDisposable;
    }
}
