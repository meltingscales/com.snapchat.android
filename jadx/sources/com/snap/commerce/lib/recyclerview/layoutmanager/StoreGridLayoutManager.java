package com.snap.commerce.lib.recyclerview.layoutmanager;

import android.app.Activity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class StoreGridLayoutManager extends GridLayoutManager {
    public final C43524rbc N;

    public StoreGridLayoutManager(Activity activity) {
        super(2);
        this.N = new C43524rbc(activity, 2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        C43524rbc c43524rbc = this.N;
        c43524rbc.a = i;
        R0(c43524rbc);
    }
}
