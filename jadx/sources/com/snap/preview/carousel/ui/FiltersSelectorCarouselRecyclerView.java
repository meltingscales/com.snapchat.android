package com.snap.preview.carousel.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class FiltersSelectorCarouselRecyclerView extends RecyclerView {
    public boolean L1;

    public FiltersSelectorCarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L1 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.L1) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public /* synthetic */ FiltersSelectorCarouselRecyclerView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
