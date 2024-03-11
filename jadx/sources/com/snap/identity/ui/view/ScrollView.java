package com.snap.identity.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public final class ScrollView extends FrameLayout {
    public ScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() == 0) {
            return;
        }
        if (getChildCount() <= 1) {
            View childAt = getChildAt(0);
            android.widget.ScrollView scrollView = new android.widget.ScrollView(getContext());
            removeView(childAt);
            addView(scrollView, new FrameLayout.LayoutParams(-1, -2, 16));
            scrollView.addView(childAt);
            return;
        }
        throw new IllegalStateException("ScrollView cannot have more than 1 child view");
    }
}
