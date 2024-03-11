package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: LMc  reason: default package */
/* loaded from: classes5.dex */
public final class LMc implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ MMc b;

    public /* synthetic */ LMc(MMc mMc, int i) {
        this.a = i;
        this.b = mMc;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        MMc mMc = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                observableEmitter.a(compositeDisposable);
                C29519iV9 c29519iV9 = mMc.c;
                PublishSubject publishSubject = ((C30239iyg) c29519iV9.c.get()).a;
                C37966nyl c37966nyl = c29519iV9.g;
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(ObservablesKt.a(publishSubject, c37966nyl.k()), new C27987hV9(c29519iV9, 0)), compositeDisposable);
                Observables observables = Observables.a;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                ObservableTimer G0 = Observable.G0(1L, timeUnit, c29519iV9.h.j());
                ObservableMap k = c37966nyl.k();
                observables.getClass();
                AbstractC50324w26.v0(Observables.a(G0, k).C0(new C27987hV9(c29519iV9, 1)).C0(new C27987hV9(c29519iV9, 2)), new C21087d0e(26, c29519iV9), compositeDisposable);
                C11447Sbc c11447Sbc = mMc.d;
                PublishSubject publishSubject2 = ((C30239iyg) c11447Sbc.c.get()).a;
                C10814Rbc c10814Rbc = new C10814Rbc(c11447Sbc, 1);
                publishSubject2.getClass();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(publishSubject2, c10814Rbc), compositeDisposable);
                AbstractC50324w26.v0(Observable.G0(1L, timeUnit, c11447Sbc.g.j()).C0(new C10814Rbc(c11447Sbc, 2)).C0(new C10814Rbc(c11447Sbc, 3)), new C21087d0e(28, c11447Sbc), compositeDisposable);
                return;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                observableEmitter.a(compositeDisposable2);
                C11447Sbc c11447Sbc2 = mMc.d;
                PublishSubject publishSubject3 = ((C30239iyg) c11447Sbc2.c.get()).b;
                Z8c z8c = Z8c.c;
                publishSubject3.getClass();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableFilter(publishSubject3, z8c), new C10814Rbc(c11447Sbc2, 0)), compositeDisposable2);
                return;
        }
    }
}
