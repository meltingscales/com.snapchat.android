package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class MemoriesAllPagesRecyclerView extends RecyclerView {
    public final C1338Cbl L1;
    public boolean M1;
    public int N1;
    public int O1;
    public int P1;

    public MemoriesAllPagesRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L1 = new C1338Cbl(new C54130yW5(25, this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent != null && motionEvent.getAction() == 1) || (motionEvent != null && motionEvent.getAction() == 3)) {
            this.P1 = 0;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.M1) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    int i = this.P1;
                    if (i == 0) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float abs = Math.abs(x - this.N1);
                        float abs2 = Math.abs(y - this.O1);
                        C1338Cbl c1338Cbl = this.L1;
                        if (abs2 > ((Number) c1338Cbl.getValue()).intValue() && abs2 > abs) {
                            this.P1 = 2;
                        } else if (abs > ((Number) c1338Cbl.getValue()).intValue()) {
                            this.P1 = 1;
                        }
                    } else if (i == 1) {
                        return true;
                    } else {
                        return false;
                    }
                }
            } else {
                this.P1 = 0;
            }
        } else {
            this.N1 = (int) motionEvent.getX();
            this.O1 = (int) motionEvent.getY();
            N0();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
