package com.snap.cognac.internal.impl.leaderboard;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class LeaderboardLayoutManager extends LinearLayoutManager {
    public C13870Vx3 F;

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        boolean z;
        int i;
        super.s0(iSg, oSg);
        C13870Vx3 c13870Vx3 = this.F;
        if (c13870Vx3 != null) {
            int i2 = c13870Vx3.X;
            long j = c13870Vx3.k;
            int i3 = c13870Vx3.Y;
            if (1 <= j && j < 4 && i3 >= 5) {
                z = true;
            } else {
                z = false;
            }
            View view = c13870Vx3.b;
            View view2 = c13870Vx3.a;
            Resources resources = view2.getContext().getResources();
            if (z) {
                i = R.dimen.cognac_leaderboard_list_bottom_padding_with_footer;
            } else {
                i = R.dimen.cognac_leaderboard_list_bottom_padding;
            }
            AbstractC50324w26.k0(view, resources.getDimensionPixelSize(i));
            if (!z && i2 <= c13870Vx3.c.f1()) {
                view2.setVisibility(8);
            } else {
                view2.setVisibility(0);
            }
        }
    }
}
