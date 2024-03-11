package com.snap.preview.carousel.ui;

import androidx.recyclerview.widget.LinearLayoutManager;

/* loaded from: classes6.dex */
public class LoopingLayoutManager extends LinearLayoutManager {
    public int F;
    public boolean G;

    public LoopingLayoutManager() {
        super(0, false);
        this.F = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void F0(int i) {
        super.F0(i);
        this.F = i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public boolean m() {
        return super.m() && !this.G;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public void t0(OSg oSg) {
        super.t0(oSg);
        this.F = -1;
        this.G = false;
        I0(true);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w1(int i, int i2) {
        super.w1(i, i2);
        this.F = i;
    }
}
