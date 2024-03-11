package com.snap.lenses.common;

import android.content.Context;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class SmoothScrollerLinearLayoutManager extends LinearLayoutManager implements ESg {
    public final Context F;
    public boolean G;
    public boolean H;
    public InterfaceC3210Faj I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f163J;

    public SmoothScrollerLinearLayoutManager(Context context) {
        super(0, false);
        this.F = context;
        this.G = true;
        this.I = C48518ur8.j;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        if (this.f163J) {
            i = (int) (i * this.I.a());
        }
        return super.E0(i, iSg, oSg);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void F0(int i) {
        w1(i, 0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        C1944Daj c1944Daj = new C1944Daj(this.F, this, this, 2);
        c1944Daj.a = i;
        R0(c1944Daj);
    }

    @Override // defpackage.ESg
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f163J = true;
        } else if (action == 1 || action == 3) {
            this.f163J = false;
        }
        return false;
    }

    @Override // defpackage.ESg
    public final void h(boolean z) {
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        return this.G && super.m();
    }

    @Override // defpackage.ESg
    public final void onTouchEvent(MotionEvent motionEvent) {
    }
}
