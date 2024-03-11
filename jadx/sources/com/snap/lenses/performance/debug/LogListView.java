package com.snap.lenses.performance.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class LogListView extends RecyclerView {
    public final LinearLayoutManager L1;
    public final C1338Cbl M1;
    public boolean N1;

    public LogListView(Context context) {
        super(context);
        getContext();
        this.L1 = new LinearLayoutManager(1, false);
        this.M1 = new C1338Cbl(new C16954aJa(24, this));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        G0(this.L1);
        E0(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.N1) {
            i2 = View.MeasureSpec.makeMeasureSpec(((Number) this.M1.getValue()).intValue(), Imgproc.CV_CANNY_L2_GRADIENT);
        }
        super.onMeasure(i, i2);
    }

    public LogListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getContext();
        this.L1 = new LinearLayoutManager(1, false);
        this.M1 = new C1338Cbl(new C16954aJa(24, this));
    }

    public LogListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getContext();
        this.L1 = new LinearLayoutManager(1, false);
        this.M1 = new C1338Cbl(new C16954aJa(24, this));
    }
}
