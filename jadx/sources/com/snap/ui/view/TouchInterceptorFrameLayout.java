package com.snap.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class TouchInterceptorFrameLayout extends FrameLayout {
    public InterfaceC21669dNl a;

    public TouchInterceptorFrameLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        InterfaceC21669dNl interfaceC21669dNl = this.a;
        if (interfaceC21669dNl != null) {
            return interfaceC21669dNl.y(motionEvent);
        }
        return false;
    }

    public TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ TouchInterceptorFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
