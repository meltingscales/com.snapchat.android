package com.snap.commerce.lib.recyclerview.layoutmanager;

import androidx.recyclerview.widget.LinearLayoutManager;

/* loaded from: classes3.dex */
public final class PreLoadingLinearLayoutManager extends LinearLayoutManager {
    public final int F;
    public final E5f G;

    public PreLoadingLinearLayoutManager() {
        super(0, false);
        this.G = F5f.a(this, this.q);
        this.F = 2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int o1(OSg oSg) {
        return this.G.i() * this.F;
    }
}
