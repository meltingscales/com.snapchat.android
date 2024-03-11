package com.snap.discoverfeed.shared.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class DiscoverFeedLayoutManager extends GridLayoutManager {
    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final BSg B() {
        return new C54978z4a(-1, -1);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, defpackage.ASg
    public final BSg C(Context context, AttributeSet attributeSet) {
        return new C54978z4a(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, defpackage.ASg
    public final BSg D(ViewGroup.LayoutParams layoutParams) {
        return new C54978z4a(layoutParams);
    }

    @Override // defpackage.ASg
    public final boolean u0(RecyclerView recyclerView) {
        return true;
    }
}
