package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;

/* renamed from: Mv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC8134Mv6 implements Runnable {
    public final /* synthetic */ DefaultItemFeedView a;

    public RunnableC8134Mv6(DefaultItemFeedView defaultItemFeedView) {
        this.a = defaultItemFeedView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultItemFeedView defaultItemFeedView = this.a;
        if (defaultItemFeedView.I0) {
            NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
            if (nestedChildRecyclerView != null) {
                nestedChildRecyclerView.K0(0);
                return;
            } else {
                K1c.f1("recycler");
                throw null;
            }
        }
        NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.O0;
        if (nestedChildRecyclerView2 != null) {
            nestedChildRecyclerView2.B0(0);
        } else {
            K1c.f1("recycler");
            throw null;
        }
    }
}
