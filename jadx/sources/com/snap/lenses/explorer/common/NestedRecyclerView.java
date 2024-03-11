package com.snap.lenses.explorer.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class NestedRecyclerView extends RecyclerView {
    public final int L1;
    public int M1;
    public int N1;
    public int O1;
    public final boolean P1;
    public boolean Q1;

    public NestedRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.P1 = true;
        this.Q1 = true;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (this.P1) {
            return super.canScrollVertically(i);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent != null && motionEvent.getAction() == 1) || (motionEvent != null && motionEvent.getAction() == 3)) {
            this.O1 = 0;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.M1 = (int) motionEvent.getX();
            this.N1 = (int) motionEvent.getY();
            N0();
        } else if (action == 1) {
            this.O1 = 0;
        } else if (action == 2) {
            if (!this.Q1) {
                return false;
            }
            int i = this.O1;
            if (i != 0) {
                return i == 1;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            float abs = Math.abs(x - this.M1);
            float abs2 = Math.abs(y - this.N1);
            float f = this.L1;
            if (abs2 > f && abs2 > abs) {
                this.O1 = 2;
            } else if (abs > f) {
                this.O1 = 1;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
