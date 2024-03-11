package com.snap.messaging.chat.features.actionmenu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes6.dex */
public final class ActionMenuChatItemContainer extends FrameLayout {
    public int a;
    public boolean b;

    public ActionMenuChatItemContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.b;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i2) == 0 || View.MeasureSpec.getSize(i2) > this.a) {
            i2 = View.MeasureSpec.makeMeasureSpec(this.a, Imgproc.CV_CANNY_L2_GRADIENT);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public ActionMenuChatItemContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ActionMenuChatItemContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ ActionMenuChatItemContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
