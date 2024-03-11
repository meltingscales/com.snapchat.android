package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: yh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54396yh2 implements InterfaceC14411Wt8 {
    public final Observable a;
    public final InterfaceC47306u44 b;
    public final Subject c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Observable g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final boolean j;
    public final boolean k;
    public final C1338Cbl t;

    public C54396yh2(Observable observable, InterfaceC47306u44 interfaceC47306u44, Subject subject, InterfaceC8274Nb2 interfaceC8274Nb2, Observable observable2, Observable observable3, ObservableHide observableHide, Observable observable4) {
        boolean z;
        this.a = observable;
        this.b = interfaceC47306u44;
        this.c = subject;
        this.d = observable2;
        this.e = observable3;
        this.f = observableHide;
        this.g = observable4;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraModeLabelsActivator");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(c15838Za2, "CameraModeLabelsActivator"));
        if (!interfaceC8274Nb2.n() && !(interfaceC8274Nb2 instanceof RJ2)) {
            z = false;
        } else {
            z = true;
        }
        this.j = z;
        this.k = interfaceC8274Nb2 instanceof C9059Oh7;
        this.t = new C1338Cbl(new Z1a(13, this));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (this.k) {
            return EmptyDisposable.a;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(new SingleFlatMapObservable(new SingleMap(this.b.j(EnumC50470w82.K5), new C49797vh2(this, 1)), new C49797vh2(this, 2)).subscribe(new C55319zI1(22, this)));
        return compositeDisposable;
    }

    public final ObservableDistinctUntilChanged b(boolean z) {
        long j;
        C49797vh2 c49797vh2 = new C49797vh2(this, 0);
        Observable observable = this.a;
        observable.getClass();
        ObservableMap l0 = new ObservableFilter(new ObservableDebounce(observable, c49797vh2).A0(new C25044faf(null)), C38910ob2.i).G(S7.h).l0(C25044faf.class);
        if (this.j) {
            j = 3000;
        } else {
            j = 500;
        }
        Observable C0 = new ObservableDelaySubscriptionOther(l0, Observable.G0(j, TimeUnit.MILLISECONDS, this.i.e())).C0(new C25587fwa(this, z, 13));
        C0.getClass();
        return Observable.f0(C0, (Observable) this.t.getValue()).G(S7.f);
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.y1;
    }
}
