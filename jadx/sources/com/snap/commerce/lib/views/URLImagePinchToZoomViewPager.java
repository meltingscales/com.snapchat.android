package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes3.dex */
public class URLImagePinchToZoomViewPager extends ViewPager {
    public URLImagePinchToZoomViewPager(Context context) {
        super(context);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public URLImagePinchToZoomViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
