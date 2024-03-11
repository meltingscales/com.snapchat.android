package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: dF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21450dF2 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;

    public C21450dF2(int i, Observable observable) {
        this.a = i;
        if (i != 4) {
            this.b = observable;
        } else {
            this.b = observable;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(Observable.l(observable, observable2.C(C16846aF2.a), RIe.b), C0058Ab2.e);
            case 1:
                return observable2.C0(new C1320Cb2(1, observable));
            case 2:
                return observable2.C0(new C1320Cb2(2, observable));
            case 3:
                return observable2.C0(new C1320Cb2(3, observable));
            case 4:
                return Observable.l(observable, observable2.A0(Boolean.FALSE), PE2.d);
            default:
                return observable2.C0(new C1320Cb2(10, observable));
        }
    }

    public /* synthetic */ C21450dF2(Observable observable, int i) {
        this.a = i;
        this.b = observable;
    }
}
