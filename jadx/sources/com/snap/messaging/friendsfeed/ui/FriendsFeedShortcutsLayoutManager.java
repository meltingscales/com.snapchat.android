package com.snap.messaging.friendsfeed.ui;

import android.content.Context;
import androidx.recyclerview.widget.FixedItemSizeLinearLayoutManager;

/* loaded from: classes6.dex */
public final class FriendsFeedShortcutsLayoutManager extends FixedItemSizeLinearLayoutManager {
    public final int F;
    public boolean G;

    public FriendsFeedShortcutsLayoutManager(Context context, int i) {
        super(1, false);
        this.F = i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        if (!this.G && O() > 0) {
            int e1 = e1();
            int i = this.F;
            if (e1 != i) {
                w1(i, 0);
            } else {
                this.G = true;
            }
        }
        super.s0(iSg, oSg);
    }
}
