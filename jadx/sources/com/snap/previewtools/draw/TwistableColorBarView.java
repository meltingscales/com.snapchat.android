package com.snap.previewtools.draw;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class TwistableColorBarView extends ImageView {
    public boolean a;
    public final PointF b;
    public final PointF c;
    public ValueAnimator d;
    public final Rect e;
    public final C1338Cbl f;

    public TwistableColorBarView(Context context) {
        super(context);
        this.b = new PointF();
        this.c = new PointF();
        Rect rect = new Rect();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_within_picker_touch_tolerance);
        int i = -dimensionPixelSize;
        rect.set(i, i, getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_width) + dimensionPixelSize, getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_height) + dimensionPixelSize);
        this.e = rect;
        this.f = new C1338Cbl(C44518sF7.h);
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    boolean contains = this.e.contains((int) motionEvent.getX(), (int) motionEvent.getY());
                    if (contains) {
                        ValueAnimator valueAnimator = this.d;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        float x = motionEvent.getX();
                        PointF pointF = this.c;
                        pointF.x = x;
                        pointF.y = motionEvent.getY();
                    } else if (this.a) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.setDuration(50L);
                        ofFloat.setInterpolator(new AccelerateInterpolator());
                        ofFloat.addUpdateListener(new C41828qUi(19, this));
                        ofFloat.start();
                        this.d = ofFloat;
                    }
                    this.a = contains;
                }
            } else {
                this.a = false;
            }
        } else {
            float x2 = motionEvent.getX();
            PointF pointF2 = this.b;
            pointF2.x = x2;
            pointF2.y = motionEvent.getY();
        }
        invalidate();
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.previewtools.draw.TwistableColorBarView.draw(android.graphics.Canvas):void");
    }

    public TwistableColorBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new PointF();
        this.c = new PointF();
        Rect rect = new Rect();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_within_picker_touch_tolerance);
        int i = -dimensionPixelSize;
        rect.set(i, i, getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_width) + dimensionPixelSize, getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_height) + dimensionPixelSize);
        this.e = rect;
        this.f = new C1338Cbl(C44518sF7.h);
    }

    public TwistableColorBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new PointF();
        this.c = new PointF();
        Rect rect = new Rect();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_within_picker_touch_tolerance);
        int i2 = -dimensionPixelSize;
        rect.set(i2, i2, getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_width) + dimensionPixelSize, getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_height) + dimensionPixelSize);
        this.e = rect;
        this.f = new C1338Cbl(C44518sF7.h);
    }
}
