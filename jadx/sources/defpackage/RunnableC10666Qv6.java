package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Qv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC10666Qv6 implements Runnable {
    public final /* synthetic */ DefaultItemFeedView a;
    public final /* synthetic */ C43872rpc b;

    public RunnableC10666Qv6(DefaultItemFeedView defaultItemFeedView, C43872rpc c43872rpc) {
        this.a = defaultItemFeedView;
        this.b = c43872rpc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultItemFeedView defaultItemFeedView = this.a;
        NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
        if (nestedChildRecyclerView != null) {
            AbstractC46379tSg abstractC46379tSg = nestedChildRecyclerView.t;
            if (abstractC46379tSg != null) {
                abstractC46379tSg.t(defaultItemFeedView.L0);
            }
            NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.O0;
            if (nestedChildRecyclerView2 != null) {
                nestedChildRecyclerView2.C0(null);
                NestedChildRecyclerView nestedChildRecyclerView3 = defaultItemFeedView.O0;
                if (nestedChildRecyclerView3 != null) {
                    nestedChildRecyclerView3.w0(this.b);
                    BehaviorSubject behaviorSubject = defaultItemFeedView.D0;
                    C44831sS0 c44831sS0 = C44831sS0.c;
                    behaviorSubject.onNext(C44831sS0.c);
                    return;
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
}
