package com.snap.stories.management.storymanagement.ui;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SnapLayoutManager extends LinearLayoutManager {
    public final int F;
    public final int G;

    public SnapLayoutManager(Context context, int i, int i2) {
        super(0, false);
        this.F = i;
        this.G = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final int E0(int i, ISg iSg, OSg oSg) {
        int E0 = super.E0(i, iSg, oSg);
        float f = this.o / 2.0f;
        int F = F();
        for (int i2 = 0; i2 < F; i2++) {
            View E = E(i2);
            float max = Math.max(1.0f, ((Math.min(f, Math.abs(f - ((ASg.K(E) + ASg.L(E)) / 2.0f))) * (-0.46000004f)) / f) + 1.23f);
            E.setScaleX(max);
            E.setScaleY(max);
            View findViewById = E.findViewById(R.id.overlay);
            if (findViewById != null) {
                findViewById.setAlpha(1 - ((max - 1.0f) / 0.23000002f));
            }
        }
        return E0;
    }

    @Override // defpackage.ASg
    public final int T() {
        return Math.round((this.F / 2.0f) - (this.G / 2.0f));
    }

    @Override // defpackage.ASg
    public final int U() {
        return T();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        super.s0(iSg, oSg);
        E0(0, iSg, oSg);
    }
}
