package defpackage;

import android.graphics.Rect;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;

/* renamed from: Ov6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9399Ov6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    public /* synthetic */ C9399Ov6(DefaultItemFeedView defaultItemFeedView, int i) {
        this.a = i;
        this.b = defaultItemFeedView;
    }

    public final ObservableSource a() {
        int i = this.a;
        DefaultItemFeedView defaultItemFeedView = this.b;
        switch (i) {
            case 0:
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
                if (nestedChildRecyclerView != null) {
                    ObservableDoOnEach M = new ObservableWithLatestFrom(new ObservableMap(defaultItemFeedView.F0, new C43167rMg(nestedChildRecyclerView, new Rect(), 0.0f)).G(C0030Aa.k), defaultItemFeedView.D0, new C47897uS0(1, defaultItemFeedView)).M(new C3710Fv6(1, defaultItemFeedView.C0));
                    NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.O0;
                    if (nestedChildRecyclerView2 != null) {
                        SRm sRm = new SRm(nestedChildRecyclerView2);
                        NestedChildRecyclerView nestedChildRecyclerView3 = defaultItemFeedView.O0;
                        if (nestedChildRecyclerView3 != null) {
                            VOm vOm = new VOm(nestedChildRecyclerView3, 2);
                            NestedChildRecyclerView nestedChildRecyclerView4 = defaultItemFeedView.O0;
                            if (nestedChildRecyclerView4 != null) {
                                return Observable.f0(M, Observable.d0(sRm, vOm, AbstractC17491afb.y(nestedChildRecyclerView4)).M(new C8767Nv6(defaultItemFeedView, 0)));
                            }
                            K1c.f1("recycler");
                            throw null;
                        }
                        K1c.f1("recycler");
                        throw null;
                    }
                    K1c.f1("recycler");
                    throw null;
                }
                K1c.f1("recycler");
                throw null;
            default:
                NestedChildRecyclerView nestedChildRecyclerView5 = defaultItemFeedView.O0;
                if (nestedChildRecyclerView5 != null) {
                    return new L3b(nestedChildRecyclerView5, defaultItemFeedView.k(), 1);
                }
                K1c.f1("recycler");
                throw null;
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
