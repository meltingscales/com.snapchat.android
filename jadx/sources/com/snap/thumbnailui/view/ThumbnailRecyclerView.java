package com.snap.thumbnailui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class ThumbnailRecyclerView extends RecyclerView {
    public ThumbnailRecyclerView(Context context) {
        super(context);
        O0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [ASg, androidx.recyclerview.widget.LinearLayoutManager, gwl] */
    public final void O0() {
        setClipChildren(false);
        setClipToPadding(false);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        getContext();
        ?? linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.F = true;
        G0(linearLayoutManager);
        E0(null);
    }

    public final void P0() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC27275h2e abstractC27275h2e = childAt instanceof AbstractC27275h2e ? (AbstractC27275h2e) childAt : null;
            if (abstractC27275h2e != null) {
                abstractC27275h2e.y();
            }
        }
    }

    public final void Q0(boolean z) {
        C27131gwl c27131gwl;
        ASg aSg = this.y0;
        if (aSg instanceof C27131gwl) {
            c27131gwl = (C27131gwl) aSg;
        } else {
            c27131gwl = null;
        }
        if (c27131gwl != null) {
            c27131gwl.F = z;
        }
    }

    public ThumbnailRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        O0();
    }

    public ThumbnailRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        O0();
    }
}
