package defpackage;

import android.view.View;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;

/* renamed from: SGj  reason: default package */
/* loaded from: classes5.dex */
public final class SGj {
    public final KRm a;
    public final MemoriesGridPageRecyclerView b;
    public final SnapScrollBar c;
    public final H78 d;
    public final View e;
    public final LoadingSpinnerView f;
    public final KRm g;
    public final C31369jib h;

    public SGj(TGj tGj) {
        KRm kRm = tGj.t;
        if (kRm != null) {
            this.a = kRm;
            MemoriesGridPageRecyclerView memoriesGridPageRecyclerView = tGj.h;
            if (memoriesGridPageRecyclerView != null) {
                this.b = memoriesGridPageRecyclerView;
                SnapScrollBar snapScrollBar = tGj.i;
                if (snapScrollBar != null) {
                    this.c = snapScrollBar;
                    this.d = tGj.t();
                    View view = tGj.j;
                    if (view != null) {
                        this.e = view;
                        LoadingSpinnerView loadingSpinnerView = tGj.k;
                        if (loadingSpinnerView != null) {
                            this.f = loadingSpinnerView;
                            KRm kRm2 = tGj.X;
                            if (kRm2 != null) {
                                this.g = kRm2;
                                C31369jib c31369jib = tGj.Y;
                                if (c31369jib != null) {
                                    this.h = c31369jib;
                                    return;
                                } else {
                                    K1c.f1("floatingButton");
                                    throw null;
                                }
                            }
                            K1c.f1("emptyStateViewStub");
                            throw null;
                        }
                        K1c.f1("loadingSpinner");
                        throw null;
                    }
                    K1c.f1("loadingSpinnerContainer");
                    throw null;
                }
                K1c.f1("scrollBar");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("searchEmptyStateViewStub");
        throw null;
    }
}
