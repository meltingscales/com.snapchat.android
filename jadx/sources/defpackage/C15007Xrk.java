package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Xrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15007Xrk implements Function {
    public static final C15007Xrk b = new C15007Xrk(0);
    public static final C15007Xrk c = new C15007Xrk(1);
    public static final C15007Xrk d = new C15007Xrk(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C15007Xrk(int i) {
        this.a = i;
    }

    public final ObservableSource a(List list) {
        switch (this.a) {
            case 0:
                List<AbstractC8661Nqk> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC8661Nqk abstractC8661Nqk : list2) {
                    arrayList.add(new CompletableFromCallable(new CallableC30743jIj(23, abstractC8661Nqk)));
                }
                return new CompletableAndThenObservable(new CompletableMergeDelayErrorIterable(arrayList), new ObservableJust(C38218o8m.a));
            default:
                List<AbstractC8661Nqk> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (AbstractC8661Nqk abstractC8661Nqk2 : list3) {
                    ObservableSource observableSource = abstractC8661Nqk2.b;
                    if (observableSource == null) {
                        observableSource = ObservableEmpty.a;
                    }
                    arrayList2.add(observableSource);
                }
                return Observable.g0(arrayList2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return ((Single) obj).z();
            default:
                return a((List) obj);
        }
    }
}
