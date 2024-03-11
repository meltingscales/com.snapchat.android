package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: st2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45495st2 implements InterfaceC0496At2 {
    public final Observable a;

    public C45495st2(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable g = interfaceC9323Os2.g();
        C23968et2 c23968et2 = C23968et2.k;
        g.getClass();
        ObservableMap d = new ObservableFilter(g, c23968et2).d(AbstractC7426Ls2.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableSkipUntil observableSkipUntil = new ObservableSkipUntil(observable, d);
        Observable g2 = interfaceC9323Os2.g();
        C23968et2 c23968et22 = C23968et2.t;
        g2.getClass();
        return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(observableSkipUntil, new ObservableFilter(g2, c23968et22).d(C8058Ms2.class)), new C25504ft2(interfaceC9323Os2, 2)), C2099Dh2.Y);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45495st2) && K1c.m(this.a, ((C45495st2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("TapToRestart(singleTapObservable="), this.a, ')');
    }
}
