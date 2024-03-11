package com.snap.bitmoji.ui.avatar.view.recycler;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class LiveMirrorOptionPreviewLayoutManager extends LinearLayoutManager {
    public final C43524rbc F;

    public LiveMirrorOptionPreviewLayoutManager(Context context) {
        super(0, false);
        this.F = new C43524rbc(context, 0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        C43524rbc c43524rbc = this.F;
        c43524rbc.a = i;
        R0(c43524rbc);
    }
}
