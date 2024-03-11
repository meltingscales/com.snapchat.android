package com.snap.perception.scancard;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import com.snap.ui.view.SafeViewPager;

/* loaded from: classes6.dex */
public final class SwipeableScanCardsViewPager extends SafeViewPager {
    public C39778p9l m1;
    public TabLayout n1;
    public final Handler o1;
    public final RunnableC8523Nl4 p1;
    public boolean q1;

    public SwipeableScanCardsViewPager(Context context) {
        this(context, null, 2, null);
    }

    public final C39778p9l H() {
        C39778p9l c39778p9l = this.m1;
        if (c39778p9l != null) {
            return c39778p9l;
        }
        K1c.f1("adapter");
        throw null;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.q1 = false;
        this.o1.removeCallbacks(this.p1);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        b(new C44382s9l(this, 0));
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > i3) {
                i3 = measuredHeight;
            }
        }
        if (i3 != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public SwipeableScanCardsViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o1 = new Handler(Looper.getMainLooper());
        this.p1 = new RunnableC8523Nl4(24, this);
    }

    public /* synthetic */ SwipeableScanCardsViewPager(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
