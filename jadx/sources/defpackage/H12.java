package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collection;
import java.util.List;

/* renamed from: H12  reason: default package */
/* loaded from: classes3.dex */
public final class H12 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ N12 b;
    public final /* synthetic */ Collection c;

    public /* synthetic */ H12(N12 n12, Collection collection, int i) {
        this.a = i;
        this.b = n12;
        this.c = collection;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        N12 n12 = this.b;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Observables observables = Observables.a;
                ObservableMap a = N12.a(n12, collection);
                ObservableMap b = N12.b(n12, collection, intValue);
                observables.getClass();
                return new ObservableMap(Observables.c(a, b), new C8834Ny1(intValue, 2));
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return N12.b(n12, collection, 1);
                }
                return new ObservableJust(list);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapObservable(((C22432dt1) n12.d()).b(), new H12(n12, collection, 0));
                }
                return N12.a(n12, collection).T(new H12(n12, collection, 1), false);
        }
    }
}
