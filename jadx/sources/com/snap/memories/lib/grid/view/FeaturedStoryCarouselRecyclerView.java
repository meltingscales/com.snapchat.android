package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class FeaturedStoryCarouselRecyclerView extends RecyclerView {
    public final int L1;
    public int M1;
    public int N1;
    public boolean O1;

    public FeaturedStoryCarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L1 = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        if (r0 == 1) goto L23;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 1
            r2 = 1056964608(0x3f000000, float:0.5)
            if (r0 != 0) goto L2f
            int r0 = r5.computeHorizontalScrollExtent()
            int r3 = r5.computeHorizontalScrollRange()
            if (r0 >= r3) goto L6c
            float r0 = r6.getX()
            float r0 = r0 + r2
            int r0 = (int) r0
            r5.M1 = r0
            float r0 = r6.getY()
            float r0 = r0 + r2
            int r0 = (int) r0
            r5.N1 = r0
            android.view.ViewParent r0 = r5.getParent()
            if (r0 == 0) goto L2c
            r0.requestDisallowInterceptTouchEvent(r1)
        L2c:
            r5.O1 = r1
            goto L6c
        L2f:
            r3 = 2
            r4 = 0
            if (r0 != r3) goto L65
            boolean r0 = r5.O1
            if (r0 == 0) goto L6c
            float r0 = r6.getX()
            float r0 = r0 + r2
            int r0 = (int) r0
            float r1 = r6.getY()
            float r1 = r1 + r2
            int r1 = (int) r1
            int r2 = r5.M1
            int r0 = r0 - r2
            int r0 = java.lang.Math.abs(r0)
            int r2 = r5.N1
            int r1 = r1 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r5.L1
            if (r0 > r2) goto L57
            if (r1 <= r2) goto L6c
        L57:
            if (r0 > r1) goto L62
            android.view.ViewParent r0 = r5.getParent()
            if (r0 == 0) goto L62
            r0.requestDisallowInterceptTouchEvent(r4)
        L62:
            r5.O1 = r4
            goto L6c
        L65:
            r2 = 3
            if (r0 != r2) goto L69
            goto L6b
        L69:
            if (r0 != r1) goto L6c
        L6b:
            goto L62
        L6c:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.memories.lib.grid.view.FeaturedStoryCarouselRecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }
}
