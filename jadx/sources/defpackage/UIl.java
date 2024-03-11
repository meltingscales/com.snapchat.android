package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedList;

/* renamed from: UIl  reason: default package */
/* loaded from: classes.dex */
public final class UIl implements InterfaceC48305uik {
    public final Observable a;
    public final C46164tJl b;
    public final YIl c;
    public final C41383qCg d;
    public final LinkedList e;

    public UIl(Observable observable, C46164tJl c46164tJl, YIl yIl) {
        this.a = observable;
        this.b = c46164tJl;
        this.c = yIl;
        C34152lUi c34152lUi = C34152lUi.N0;
        c34152lUi.getClass();
        this.d = new C41383qCg(new C37795ns0(c34152lUi, "TopBarEventQueue"));
        this.e = new LinkedList();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        I39 i39 = new I39(6, this);
        Observable observable = this.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, i39), new C30449j70(23, this));
        C41383qCg c41383qCg = this.d;
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()), null, new C43463rZ(7, this), new C43463rZ(6, this)));
        compositeDisposable.b(a.b(new TIl(this)));
        return compositeDisposable;
    }
}
