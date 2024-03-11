package com.snap.scan.ui.view;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class CardsLayoutManager extends LinearLayoutManager {
    public final Context F;

    public CardsLayoutManager(Context context) {
        super(1, false);
        this.F = context;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        C43524rbc c43524rbc = new C43524rbc(this.F, 5);
        c43524rbc.a = i;
        R0(c43524rbc);
    }
}
