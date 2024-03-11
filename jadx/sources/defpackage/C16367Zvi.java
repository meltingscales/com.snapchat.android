package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Zvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16367Zvi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17921awi b;

    public /* synthetic */ C16367Zvi(C17921awi c17921awi, int i) {
        this.a = i;
        this.b = c17921awi;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C17921awi c17921awi = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return ((C50161vvi) c17921awi.a).k();
                }
                return c17921awi.s().H(Functions.a);
            default:
                Single single = c17921awi.Y;
                C16367Zvi c16367Zvi = new C16367Zvi(c17921awi, 0);
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c16367Zvi);
                if (!z) {
                    return new ObservableJust("");
                }
                return singleFlatMapObservable;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new ObservableJust(L08.a);
                }
                C17921awi c17921awi = this.b;
                Observable observable = c17921awi.j;
                C41015py c41015py = C41015py.A0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c41015py);
                C41015py c41015py2 = C41015py.B0;
                Observable observable2 = c17921awi.k;
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable2, c41015py2);
                C23908eqh c23908eqh = new C23908eqh(str, 14);
                SingleCache singleCache = c17921awi.Z;
                singleCache.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(singleCache, c23908eqh), new C39514oz8(22, observableMap, observableMap2, c17921awi)).o(c17921awi.a());
        }
    }
}
