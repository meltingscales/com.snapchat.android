package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;
import java.util.Set;

/* renamed from: aM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17027aM8 extends MainThreadDisposable implements InterfaceC46132tIe {
    public Observable b;

    public abstract void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4);

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = this.b;
        if (observable != null) {
            Observable T = new ObservableFilter(observable, XL8.a).T(new YL8(this, 0), false);
            ZL8 zl8 = ZL8.b;
            T.getClass();
            return new ObservableMap(T, zl8);
        }
        K1c.f1("updateEnabledObservable");
        throw null;
    }

    public abstract void I0(C30857jN8 c30857jN8);

    public abstract void J0(XVf xVf);

    public void L0(XVf xVf, Set set) {
        J0(xVf);
    }

    public abstract Completable M0(C29326iN8 c29326iN8);

    public abstract Map v0();

    public abstract Observable w0();

    public Observable y0(C30857jN8 c30857jN8) {
        return new ObservableJust(C50277w08.a);
    }
}
