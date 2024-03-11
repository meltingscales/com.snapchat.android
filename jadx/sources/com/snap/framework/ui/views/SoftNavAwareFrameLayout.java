package com.snap.framework.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public class SoftNavAwareFrameLayout extends FrameLayout {
    public SoftNavAwareFrameLayout(Context context) {
        this(context, null);
    }

    public SoftNavAwareFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SoftNavAwareFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        MCa mCa = C44630sJj.l;
        int b = AbstractC41561qJj.a.b();
        if (b > 0) {
            setClipChildren(false);
            setClipToPadding(false);
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom() + b);
        }
    }
}
