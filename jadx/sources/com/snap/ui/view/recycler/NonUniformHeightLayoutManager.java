package com.snap.ui.view.recycler;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public class NonUniformHeightLayoutManager extends LinearLayoutManager {
    public final RecyclerView F;
    public final SparseIntArray G = new SparseIntArray();

    public NonUniformHeightLayoutManager(Context context, RecyclerView recyclerView) {
        this.F = recyclerView;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void t0(OSg oSg) {
        super.t0(oSg);
        int F = F();
        for (int i = 0; i < F; i++) {
            View E = E(i);
            if (E != null) {
                this.G.put(ASg.W(E), E.getHeight());
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int w(OSg oSg) {
        if (F() == 0) {
            return 0;
        }
        View E = E(0);
        int W = ASg.W(E);
        int paddingTop = E.getPaddingTop() + AbstractC50324w26.K(E);
        RecyclerView recyclerView = this.F;
        int paddingTop2 = (recyclerView.getPaddingTop() + (AbstractC50324w26.K(recyclerView) + paddingTop)) - ((int) E.getY());
        for (int i = 0; i < W; i++) {
            paddingTop2 += this.G.get(i);
        }
        return paddingTop2;
    }
}
