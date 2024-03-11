package com.snap.lenses.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class NestedChildRecyclerView extends RecyclerView {
    public final boolean L1;
    public boolean M1;
    public final int N1;
    public int O1;
    public int P1;
    public boolean Q1;

    public NestedChildRecyclerView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        r0.requestDisallowInterceptTouchEvent(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0073, code lost:
        if (r4 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        if (r1 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0079, code lost:
        r0 = getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007d, code lost:
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0084, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r0 != 3) goto L9;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getAction()
            r1 = 1
            if (r0 == 0) goto L87
            r2 = 0
            if (r0 == r1) goto L80
            r3 = 2
            if (r0 == r3) goto L12
            r1 = 3
            if (r0 == r1) goto L80
            goto Laa
        L12:
            boolean r0 = r8.Q1
            if (r0 == 0) goto Laa
            float r0 = r9.getX()
            int r0 = (int) r0
            float r3 = r9.getY()
            int r3 = (int) r3
            int r4 = r8.O1
            int r4 = r0 - r4
            int r4 = java.lang.Math.abs(r4)
            int r5 = r8.P1
            int r3 = r3 - r5
            int r3 = java.lang.Math.abs(r3)
            int r5 = r8.N1
            if (r3 <= r5) goto L42
            if (r3 <= r4) goto L42
            android.view.ViewParent r0 = r8.getParent()
            if (r0 == 0) goto L3e
        L3b:
            r0.requestDisallowInterceptTouchEvent(r2)
        L3e:
            r8.Q1 = r2
            goto Laa
        L42:
            if (r4 <= r5) goto Laa
            boolean r3 = r8.L1
            if (r3 != 0) goto L4c
            boolean r4 = r8.M1
            if (r4 == 0) goto L3e
        L4c:
            int r4 = r8.computeHorizontalScrollExtent()
            int r5 = r8.computeHorizontalScrollRange()
            int r6 = r8.computeHorizontalScrollOffset()
            if (r6 != 0) goto L5c
            r7 = 1
            goto L5d
        L5c:
            r7 = 0
        L5d:
            int r4 = r4 + r6
            if (r5 > r4) goto L66
            int r4 = r8.O1
            if (r4 <= r0) goto L66
            r4 = 1
            goto L67
        L66:
            r4 = 0
        L67:
            if (r7 == 0) goto L6e
            int r5 = r8.O1
            if (r5 >= r0) goto L6e
            goto L6f
        L6e:
            r1 = 0
        L6f:
            boolean r0 = r8.M1
            if (r0 == 0) goto L75
            if (r4 != 0) goto L79
        L75:
            if (r3 == 0) goto L3e
            if (r1 == 0) goto L3e
        L79:
            android.view.ViewParent r0 = r8.getParent()
            if (r0 == 0) goto L3e
            goto L3b
        L80:
            android.view.ViewParent r0 = r8.getParent()
            if (r0 == 0) goto L3e
            goto L3b
        L87:
            int r0 = r8.computeHorizontalScrollExtent()
            int r2 = r8.computeHorizontalScrollRange()
            if (r0 >= r2) goto Laa
            float r0 = r9.getX()
            int r0 = (int) r0
            r8.O1 = r0
            float r0 = r9.getY()
            int r0 = (int) r0
            r8.P1 = r0
            android.view.ViewParent r0 = r8.getParent()
            if (r0 == 0) goto La8
            r0.requestDisallowInterceptTouchEvent(r1)
        La8:
            r8.Q1 = r1
        Laa:
            boolean r9 = super.onInterceptTouchEvent(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.lenses.common.NestedChildRecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public NestedChildRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedChildRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L1 = true;
        this.M1 = true;
        this.N1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }
}
