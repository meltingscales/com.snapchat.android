package com.snap.cognac.internal.opera;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;

/* loaded from: classes3.dex */
public final class StatusBarLayout extends LinearLayout {
    public AJ9 a;

    public StatusBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        AJ9 aj9 = this.a;
        return (aj9 != null && aj9.a(motionEvent)) || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AJ9 aj9 = this.a;
        if (aj9 != null) {
            aj9.a(motionEvent);
        }
        super.performClick();
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public /* synthetic */ StatusBarLayout(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
