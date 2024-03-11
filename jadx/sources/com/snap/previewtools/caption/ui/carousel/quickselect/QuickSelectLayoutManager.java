package com.snap.previewtools.caption.ui.carousel.quickselect;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class QuickSelectLayoutManager extends LinearLayoutManager {
    public final Context F;
    public final float G;
    public RecyclerView H;
    public RFg I;

    public QuickSelectLayoutManager(float f, Context context) {
        super(0, false);
        this.F = context;
        this.G = f;
    }

    public final void C1() {
        float f;
        int F = F();
        for (int i = 0; i < F; i++) {
            RecyclerView recyclerView = this.H;
            if (recyclerView == null) {
                K1c.f1("recyclerView");
                throw null;
            }
            View childAt = recyclerView.getChildAt(i);
            float abs = Math.abs(this.G - (((ASg.L(childAt) - ASg.K(childAt)) / 2.0f) + ASg.K(childAt)));
            float f2 = 1.0f;
            float f3 = 0.7f;
            if (abs < childAt.getWidth()) {
                float width = (childAt.getWidth() - abs) / childAt.getWidth();
                f = (-16.0f) * width;
                f3 = 0.7f + (0.3f * width);
                f2 = 1.0f + (width * 0.100000024f);
            } else {
                f = 0.0f;
            }
            childAt.setTranslationY(f);
            childAt.setAlpha(f3);
            childAt.setScaleX(f2);
            childAt.setScaleY(f2);
        }
    }

    public final int D1() {
        RecyclerView recyclerView = this.H;
        if (recyclerView == null) {
            K1c.f1("recyclerView");
            throw null;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerView2 = this.H;
            if (recyclerView2 == null) {
                K1c.f1("recyclerView");
                throw null;
            }
            View childAt = recyclerView2.getChildAt(i);
            int K = ASg.K(childAt);
            int L = ASg.L(childAt);
            float f = this.G;
            if (K <= f && L >= f) {
                if (this.H != null) {
                    return RecyclerView.V(childAt);
                }
                K1c.f1("recyclerView");
                throw null;
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        int E0 = super.E0(i, iSg, oSg);
        C1();
        return E0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        View view;
        if (recyclerView != null) {
            view = recyclerView.getChildAt(0);
        } else {
            view = null;
        }
        if (view == null) {
            return;
        }
        if (K1c.m(recyclerView.K(this.G, view.getTop()), A(i))) {
            return;
        }
        C41969qaf c41969qaf = new C41969qaf(this, this.F, 3);
        c41969qaf.a = i;
        R0(c41969qaf);
    }

    @Override // defpackage.ASg
    public final void h0(RecyclerView recyclerView) {
        this.H = recyclerView;
        RFg rFg = new RFg(this.G);
        this.I = rFg;
        if (rFg.i != null) {
            rFg.b(null);
        }
        RFg rFg2 = this.I;
        if (rFg2 != null) {
            RecyclerView recyclerView2 = this.H;
            if (recyclerView2 != null) {
                rFg2.b(recyclerView2);
                return;
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        K1c.f1("snapHelper");
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void i0(RecyclerView recyclerView, ISg iSg) {
        super.i0(recyclerView, iSg);
        RFg rFg = this.I;
        if (rFg != null) {
            rFg.b(null);
        } else {
            K1c.f1("snapHelper");
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        super.s0(iSg, oSg);
        C1();
    }
}
