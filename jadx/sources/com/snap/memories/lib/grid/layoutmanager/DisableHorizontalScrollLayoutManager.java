package com.snap.memories.lib.grid.layoutmanager;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class DisableHorizontalScrollLayoutManager extends LinearLayoutManager {
    public boolean F;

    @Override // defpackage.ASg
    public final boolean C0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        return this.F;
    }
}
