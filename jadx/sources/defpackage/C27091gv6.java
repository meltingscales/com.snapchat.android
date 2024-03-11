package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: gv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27091gv6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30154iv6 b;

    public /* synthetic */ C27091gv6(C30154iv6 c30154iv6, int i) {
        this.a = i;
        this.b = c30154iv6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C30154iv6 c30154iv6 = this.b;
        switch (i) {
            case 0:
                SingleCache singleCache = c30154iv6.d;
                C32891kg0 c32891kg0 = new C32891kg0(22, "DefaultInteractionHistoryRepository#normalizeAll", c30154iv6);
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c32891kg0);
            default:
                SingleCache singleCache2 = c30154iv6.d;
                C22157di0 c22157di0 = new C22157di0(26, c30154iv6);
                singleCache2.getClass();
                ObservableMap observableMap = new ObservableMap(new SingleFlatMapObservable(singleCache2, c22157di0), C28623hv6.a);
                CompletableCache completableCache = c30154iv6.e;
                completableCache.getClass();
                return new CompletableAndThenObservable(completableCache, observableMap);
        }
    }
}
