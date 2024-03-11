package com.snap.preview.carousel.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class StackingRecyclerView extends RecyclerView {
    public final int L1;
    public final C1338Cbl M1;
    public Integer N1;
    public Float O1;

    public StackingRecyclerView(Context context) {
        this(context, null);
    }

    public static MotionEvent P0(MotionEvent motionEvent, int i) {
        long downTime;
        long eventTime;
        float x;
        float y;
        int metaState;
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        return MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 1, motionEvent.getX(i), motionEvent.getY(i), motionEvent.getMetaState());
                    }
                    return motionEvent;
                }
            } else {
                downTime = motionEvent.getDownTime();
                eventTime = motionEvent.getEventTime();
                x = motionEvent.getX(i);
                y = motionEvent.getY(i);
                metaState = motionEvent.getMetaState();
                i2 = 2;
                return MotionEvent.obtain(downTime, eventTime, i2, x, y, metaState);
            }
        }
        downTime = motionEvent.getDownTime();
        eventTime = motionEvent.getEventTime();
        x = motionEvent.getX(i);
        y = motionEvent.getY(i);
        metaState = motionEvent.getMetaState();
        i2 = 0;
        return MotionEvent.obtain(downTime, eventTime, i2, x, y, metaState);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0011, code lost:
        if (r0 != 6) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean O0(android.view.MotionEvent r4) {
        /*
            r3 = this;
            int r0 = r4.getActionMasked()
            if (r0 == 0) goto L31
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L2e
            r1 = 2
            if (r0 == r1) goto L14
            r1 = 5
            if (r0 == r1) goto L31
            r1 = 6
            if (r0 == r1) goto L2e
            goto L3b
        L14:
            java.lang.Float r0 = r3.O1
            if (r0 == 0) goto L2e
            float r0 = r0.floatValue()
            float r1 = r4.getX()
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            int r1 = r3.L1
            float r1 = (float) r1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L2e
            r4 = 0
            return r4
        L2e:
            r3.O1 = r2
            goto L3b
        L31:
            float r0 = r4.getX()
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3.O1 = r0
        L3b:
            boolean r4 = super.onTouchEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.preview.carousel.ui.StackingRecyclerView.O0(android.view.MotionEvent):boolean");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public StackingRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StackingRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        CXf.f.getClass();
        Collections.singletonList("StackingRecyclerView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.L1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.M1 = new C1338Cbl(C49790vgk.e);
    }
}
