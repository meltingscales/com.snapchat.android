package com.looksery.sdk.touch;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public final class PanGestureDetector {
    private static final int DEFAULT_SCALED_TOUCH_SLOP = 21;
    private float mDownFocusX;
    private float mDownFocusY;
    private boolean mInTapRegion;
    private float mLastFocusX;
    private float mLastFocusY;
    private final OnPanGestureListener mListener;
    private final int mTouchSlopSquare;

    /* loaded from: classes2.dex */
    public interface OnPanGestureListener {
        boolean onPan(MotionEvent motionEvent, float f, float f2, float f3, float f4);

        boolean onPanBegin(MotionEvent motionEvent, float f, float f2, float f3, float f4);

        boolean onPanEnd(MotionEvent motionEvent, float f, float f2, float f3, float f4);
    }

    public PanGestureDetector(Context context, OnPanGestureListener onPanGestureListener) {
        this.mListener = onPanGestureListener;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int scaledTouchSlop = viewConfiguration != null ? viewConfiguration.getScaledTouchSlop() : 21;
        this.mTouchSlopSquare = scaledTouchSlop * scaledTouchSlop;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onPanBegin;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = actionMasked == 6;
        int actionIndex = z ? motionEvent.getActionIndex() : -1;
        int pointerCount = motionEvent.getPointerCount();
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i = 0; i < pointerCount; i++) {
            if (actionIndex != i) {
                float x = motionEvent.getX(i) + f;
                f2 = motionEvent.getY(i) + f2;
                f = x;
            }
        }
        if (z) {
            pointerCount--;
        }
        float f3 = pointerCount;
        float f4 = f / f3;
        float f5 = f2 / f3;
        if (actionMasked == 0) {
            this.mLastFocusX = f4;
            this.mDownFocusX = f4;
            this.mLastFocusY = f5;
            this.mDownFocusY = f5;
            this.mInTapRegion = true;
            return false;
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                float f6 = this.mDownFocusX;
                float f7 = f6 - f4;
                float f8 = this.mDownFocusY;
                float f9 = f8 - f5;
                float f10 = this.mLastFocusX - f4;
                float f11 = this.mLastFocusY - f5;
                if (!this.mInTapRegion) {
                    if (Math.abs(f10) >= 1.0f || Math.abs(f11) >= 1.0f) {
                        boolean onPan = this.mListener.onPan(motionEvent, f7, f9, f4, f5);
                        this.mLastFocusX = f4;
                        this.mLastFocusY = f5;
                        return onPan;
                    }
                    return false;
                }
                int i2 = (int) (f4 - f6);
                int i3 = (int) (f5 - f8);
                if ((i3 * i3) + (i2 * i2) <= this.mTouchSlopSquare) {
                    return false;
                }
                onPanBegin = this.mListener.onPanBegin(motionEvent, f7, f9, f4, f5);
                this.mLastFocusX = f4;
                this.mLastFocusY = f5;
            } else if (actionMasked != 3) {
                if (actionMasked == 5 || actionMasked == 6) {
                    this.mLastFocusX = f4;
                    this.mDownFocusX = f4;
                    this.mLastFocusY = f5;
                    this.mDownFocusY = f5;
                    return false;
                }
                return false;
            } else {
                onPanBegin = this.mListener.onPanEnd(motionEvent, 0.0f, 0.0f, f4, f5);
            }
            this.mInTapRegion = false;
            return onPanBegin;
        } else {
            return this.mListener.onPanEnd(motionEvent, 0.0f, 0.0f, f4, f5);
        }
    }
}
