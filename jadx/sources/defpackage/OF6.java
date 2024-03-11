package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: OF6  reason: default package */
/* loaded from: classes5.dex */
public final class OF6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ AbstractC20049cKb c;
    public final /* synthetic */ PF6 d;

    public /* synthetic */ OF6(Function0 function0, AbstractC20049cKb abstractC20049cKb, PF6 pf6, int i) {
        this.a = i;
        this.b = function0;
        this.c = abstractC20049cKb;
        this.d = pf6;
    }

    public final ObservableSource a() {
        int i = this.a;
        PF6 pf6 = this.d;
        AbstractC20049cKb abstractC20049cKb = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                if (!(function0.invoke() instanceof C18590bNb) && (abstractC20049cKb instanceof GJb)) {
                    SingleCache singleCache = pf6.d;
                    NF6 nf6 = new NF6(pf6, 4);
                    singleCache.getClass();
                    return new SingleFlatMapObservable(singleCache, nf6).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (!(function0.invoke() instanceof C18590bNb) && (abstractC20049cKb instanceof GJb)) {
                    Observable observable = pf6.b;
                    C2099Dh2 c2099Dh2 = C2099Dh2.N0;
                    observable.getClass();
                    return new ObservableMap(observable, c2099Dh2).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
