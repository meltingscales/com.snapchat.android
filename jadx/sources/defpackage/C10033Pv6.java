package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Pv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10033Pv6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    public /* synthetic */ C10033Pv6(DefaultItemFeedView defaultItemFeedView, int i) {
        this.a = i;
        this.b = defaultItemFeedView;
    }

    public final ObservableSource a(Observable observable) {
        int i = this.a;
        DefaultItemFeedView defaultItemFeedView = this.b;
        switch (i) {
            case 0:
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
                if (nestedChildRecyclerView != null) {
                    return T73.c(nestedChildRecyclerView);
                }
                K1c.f1("recycler");
                throw null;
            default:
                BehaviorSubject behaviorSubject = defaultItemFeedView.D0;
                C1179Bv6 c1179Bv6 = C1179Bv6.e;
                behaviorSubject.getClass();
                return new ObservableFilter(behaviorSubject, c1179Bv6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Observable) obj);
            default:
                return a((Observable) obj);
        }
    }
}
