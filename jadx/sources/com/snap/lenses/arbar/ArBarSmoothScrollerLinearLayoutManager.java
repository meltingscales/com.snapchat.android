package com.snap.lenses.arbar;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ArBarSmoothScrollerLinearLayoutManager extends LinearLayoutManager {
    public final Context F;
    public final Function1 G;
    public final boolean H;

    public ArBarSmoothScrollerLinearLayoutManager(Context context, C5448Iof c5448Iof) {
        super(0, false);
        this.F = context;
        this.G = c5448Iof;
        this.H = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void F0(int i) {
        C1944Daj c1944Daj = new C1944Daj(this.F, this, this, 1);
        c1944Daj.a = i;
        R0(c1944Daj);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        C33466l30 c33466l30 = new C33466l30(this.F, this, this.G, this);
        c33466l30.a = i;
        R0(c33466l30);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        return this.H && super.m();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w1(int i, int i2) {
        int measuredWidth;
        View A = A(i);
        Integer num = null;
        if (A != null) {
            int measuredWidth2 = A.getMeasuredWidth();
            Integer valueOf = Integer.valueOf(measuredWidth2);
            if (measuredWidth2 > 0) {
                num = valueOf;
            }
            if (num != null) {
                measuredWidth = num.intValue();
            } else {
                A.measure(0, 0);
                measuredWidth = A.getMeasuredWidth();
            }
            num = Integer.valueOf(measuredWidth);
        }
        if (A != null && num != null && num.intValue() > 0) {
            super.w1(i, ((Number) this.G.invoke(num)).intValue() + i2);
        } else {
            super.w1(i, 0);
        }
    }
}
