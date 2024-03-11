package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: qh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42132qh6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45201sh6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42132qh6(C45201sh6 c45201sh6, int i) {
        super(0);
        this.d = i;
        this.e = c45201sh6;
    }

    public final Observable b() {
        int i = this.d;
        C45201sh6 c45201sh6 = this.e;
        switch (i) {
            case 0:
                return c45201sh6.a.C0(F10.f).v0();
            case 1:
                return Observable.c0((Observable) c45201sh6.h.getValue(), (Observable) c45201sh6.f.getValue(), (Observable) c45201sh6.g.getValue(), (Observable) c45201sh6.i.getValue());
            case 2:
                Observable observable = (Observable) c45201sh6.e.getValue();
                RH2 rh2 = RH2.d;
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, rh2), F10.g);
            case 3:
                Observable observable2 = (Observable) c45201sh6.e.getValue();
                RH2 rh22 = RH2.e;
                observable2.getClass();
                return new ObservableMap(new ObservableFilter(observable2, rh22), F10.h);
            case 4:
                Observable observable3 = c45201sh6.c;
                RH2 rh23 = RH2.f;
                observable3.getClass();
                return new ObservableMap(new ObservableFilter(observable3, rh23), F10.i);
            case 5:
                Observable C0 = c45201sh6.d.C0(new C43666rh6(c45201sh6, 2));
                C0.getClass();
                return C0.H(Functions.a);
            default:
                Observable observable4 = c45201sh6.c;
                RH2 rh24 = RH2.g;
                observable4.getClass();
                return new ObservableMap(new ObservableFilter(observable4, rh24), F10.j);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                Singles singles = Singles.a;
                C45201sh6 c45201sh6 = this.e;
                Single e = c45201sh6.b.e();
                TH2 th2 = c45201sh6.b;
                return Single.I(e, th2.c(), th2.d(), th2.a(), new Object());
            default:
                return b();
        }
    }
}
