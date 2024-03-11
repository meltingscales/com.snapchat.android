package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ga4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3828Ga4 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;

    public C3828Ga4(int i, Observable observable) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = observable;
                return;
            } else {
                this.b = observable;
                return;
            }
        }
        this.b = observable;
    }

    public static final Fyn b(C3828Ga4 c3828Ga4, Fyn fyn) {
        c3828Ga4.getClass();
        if (fyn instanceof C32067kA8) {
            C32067kA8 c32067kA8 = (C32067kA8) fyn;
            return new C32067kA8(c32067kA8.b, c32067kA8.c, c32067kA8.d, false, c32067kA8.f);
        } else if (fyn instanceof C33649lA8) {
            return fyn;
        } else {
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                ObservableRefCount U0 = observable2.r0(1).U0();
                return Observable.f0(U0.C0(C46419tU8.e), observable.C0(new C9859Po0(1, U0)));
            case 1:
                Boolean bool = Boolean.FALSE;
                Observable A0 = observable2.C(bool).A0(bool);
                A0.getClass();
                return Observable.l(observable, A0.H(Functions.a), new C47897uS0(2, this));
            default:
                Observables observables = Observables.a;
                Observable A02 = observable2.A0(Boolean.FALSE);
                A02.getClass();
                return Observable.l(observable, A02.H(Functions.a), new Object());
        }
    }
}
