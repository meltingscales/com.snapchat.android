package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: S1c  reason: default package */
/* loaded from: classes3.dex */
public final class S1c implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;

    public S1c(int i, Observable observable) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = observable;
                return;
            case 4:
            case 6:
            case 12:
            case 14:
            default:
                this.b = observable;
                return;
            case 5:
                this.b = observable;
                return;
            case 7:
                this.b = observable;
                return;
            case 8:
                this.b = observable;
                return;
            case 9:
                this.b = observable;
                return;
            case 10:
                Boolean bool = Boolean.FALSE;
                this.b = observable.A0(bool).C(bool).H(Functions.a);
                return;
            case 11:
                this.b = new ObservableMap(new ObservableFilter(observable, RH2.b), F10.d).A0(Boolean.FALSE);
                return;
            case 13:
                this.b = observable;
                return;
            case 15:
                this.b = observable;
                return;
            case 16:
                this.b = observable;
                return;
            case 17:
                this.b = observable;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.a;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                return observable2.C0(new R1c(0, observable));
            case 1:
                return b(observable);
            case 2:
                return Observable.f0(observable2.C0(c46419tU8), observable.C0(new C23624ef6(27, this)));
            case 3:
                return b(observable);
            case 4:
                ObservableRefCount U0 = observable2.r0(1).U0();
                return Observable.f0(U0.C0(c46419tU8), new ObservableDelaySubscriptionOther(observable, U0).C0(new C52862xh2(15, U0)));
            case 5:
                return b(observable);
            case 6:
                return observable.C0(new C52862xh2(26, observable2));
            case 7:
                return b(observable);
            case 8:
                return b(observable);
            case 9:
                return b(observable);
            case 10:
                return b(observable);
            case 11:
                return b(observable);
            case 12:
                return Observable.l(observable, observable2, FIe.a);
            case 13:
                return b(observable);
            case 14:
                return observable2.C0(new C23498ea4(4, observable));
            case 15:
                Observables.a.getClass();
                return new ObservableMap(Observables.a(observable, observable2), C37035nN.c);
            case 16:
                return observable.C0(new C20914cth(20, this));
            default:
                return b(observable);
        }
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final Observable b(Observable observable) {
        int i = this.a;
        Observable observable2 = this.b;
        switch (i) {
            case 1:
                Observables observables = Observables.a;
                return Observable.l(observable, observable2.A0(Boolean.FALSE), new C19113bj0(4));
            case 2:
            case 4:
            case 6:
            case 12:
            default:
                Observables.a.getClass();
                return new ObservableMap(Observables.a(observable, observable2), J10.b).H(Functions.a);
            case 3:
                return observable.C0(new C43619rf8(0, this));
            case 5:
                Observables observables2 = Observables.a;
                return Observable.l(observable, observable2.A0(Boolean.FALSE), new Object()).H(Functions.a);
            case 7:
                Observables observables3 = Observables.a;
                return Observable.l(observable, observable2.A0(Boolean.FALSE), new Object());
            case 8:
                C11227Rs6 c11227Rs6 = C11227Rs6.d;
                observable2.getClass();
                return Observable.f0(observable, new ObservableMap(new ObservableFilter(observable2, c11227Rs6), C15017Xs6.f));
            case 9:
                return new ObservableMap(Observable.l(observable, observable2.A0(Boolean.FALSE), RIe.b).H(Functions.a), C7620Ma4.i);
            case 10:
                Observables.a.getClass();
                return new ObservableMap(Observables.a(observable, observable2), F10.b).H(Functions.a);
            case 11:
                Observables observables4 = Observables.a;
                return Observable.l(observable, observable2, new Object()).H(Functions.a);
            case 13:
                Observables observables5 = Observables.a;
                return Observable.l(observable, observable2.A0(Boolean.FALSE), new Object());
        }
    }

    public /* synthetic */ S1c(Observable observable, int i) {
        this.a = i;
        this.b = observable;
    }

    public S1c(SingleCache singleCache, Function0 function0) {
        this.a = 2;
        this.b = new ObservableDefer(new C35613mRg(14, singleCache, function0)).r0(1).V0(2);
    }
}
