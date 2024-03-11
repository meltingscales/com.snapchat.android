package com.looksery.sdk.touch;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class RotateGestureDetector {
    private final OnRotateGestureListener mListener;
    private static final double ROTATE_SLOP = Math.toRadians(3.0d);
    private static final double ROTATE_EPSILON = Math.toRadians(0.25d);
    private final float[] mDownSpan = {0.0f, 0.0f};
    private final float[] mPreviousSpan = {0.0f, 0.0f};
    private final float[] mCurrentSpan = {0.0f, 0.0f};
    private final float[] mCurrentFocus = {0.0f, 0.0f};
    private boolean mGestureActive = false;
    private int mPointerId0 = -1;
    private int mPointerId1 = -1;

    /* loaded from: classes2.dex */
    public interface OnRotateGestureListener {
        boolean onRotate(MotionEvent motionEvent, float f, float f2, float f3);

        boolean onRotateBegin(MotionEvent motionEvent, float f, float f2, float f3);

        boolean onRotateEnd(MotionEvent motionEvent, float f, float f2, float f3);
    }

    public RotateGestureDetector(OnRotateGestureListener onRotateGestureListener) {
        this.mListener = onRotateGestureListener;
    }

    private void calculateFocus(MotionEvent motionEvent, float[] fArr) {
        int pointerIndex = getPointerIndex(motionEvent, this.mPointerId0);
        int pointerIndex2 = getPointerIndex(motionEvent, this.mPointerId1);
        if (pointerIndex < 0 || pointerIndex2 < 0) {
            return;
        }
        fArr[0] = (motionEvent.getX(pointerIndex2) + motionEvent.getX(pointerIndex)) * 0.5f;
        fArr[1] = (motionEvent.getY(pointerIndex2) + motionEvent.getY(pointerIndex)) * 0.5f;
    }

    private static double calculateRotationRadians(float f, float f2, float f3, float f4) {
        return clampMinusPiToPi(Math.atan2(f4, f3) - Math.atan2(f2, f));
    }

    private void calculateSpan(MotionEvent motionEvent, float[] fArr) {
        int pointerIndex = getPointerIndex(motionEvent, this.mPointerId0);
        int pointerIndex2 = getPointerIndex(motionEvent, this.mPointerId1);
        if (pointerIndex < 0 || pointerIndex2 < 0) {
            return;
        }
        fArr[0] = motionEvent.getX(pointerIndex2) - motionEvent.getX(pointerIndex);
        fArr[1] = motionEvent.getY(pointerIndex2) - motionEvent.getY(pointerIndex);
    }

    private static double clampMinusPiToPi(double d) {
        while (d < -3.141592653589793d) {
            d += 6.283185307179586d;
        }
        while (d > 3.141592653589793d) {
            d -= 6.283185307179586d;
        }
        return d;
    }

    private static int getPointerIndex(MotionEvent motionEvent, int i) {
        if (i >= 0) {
            return motionEvent.findPointerIndex(i);
        }
        return -1;
    }

    private boolean validatePointerIds(MotionEvent motionEvent) {
        return getPointerIndex(motionEvent, this.mPointerId0) >= 0 && getPointerIndex(motionEvent, this.mPointerId1) >= 0;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.mPointerId0 = motionEvent.getPointerId(0);
            this.mGestureActive = false;
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (validatePointerIds(motionEvent)) {
                    calculateSpan(motionEvent, this.mCurrentSpan);
                    calculateFocus(motionEvent, this.mCurrentFocus);
                    float[] fArr = this.mDownSpan;
                    float f = fArr[0];
                    float f2 = fArr[1];
                    float[] fArr2 = this.mCurrentSpan;
                    double calculateRotationRadians = calculateRotationRadians(f, f2, fArr2[0], fArr2[1]);
                    float[] fArr3 = this.mPreviousSpan;
                    float f3 = fArr3[0];
                    float f4 = fArr3[1];
                    float[] fArr4 = this.mCurrentSpan;
                    double calculateRotationRadians2 = calculateRotationRadians(f3, f4, fArr4[0], fArr4[1]);
                    if (this.mGestureActive) {
                        if (Math.abs(calculateRotationRadians2) <= ROTATE_EPSILON) {
                            return false;
                        }
                        float[] fArr5 = this.mCurrentFocus;
                        z = this.mListener.onRotate(motionEvent, (float) calculateRotationRadians, fArr5[0], fArr5[1]);
                        float[] fArr6 = this.mPreviousSpan;
                        float[] fArr7 = this.mCurrentSpan;
                        fArr6[0] = fArr7[0];
                        fArr6[1] = fArr7[1];
                    } else if (Math.abs(calculateRotationRadians) <= ROTATE_SLOP) {
                        return false;
                    } else {
                        float[] fArr8 = this.mCurrentFocus;
                        z = this.mListener.onRotateBegin(motionEvent, (float) calculateRotationRadians, fArr8[0], fArr8[1]);
                        float[] fArr9 = this.mPreviousSpan;
                        float[] fArr10 = this.mCurrentSpan;
                        fArr9[0] = fArr10[0];
                        fArr9[1] = fArr10[1];
                        this.mGestureActive = true;
                    }
                    return z;
                }
                return false;
            } else if (actionMasked != 3) {
                if (actionMasked == 5) {
                    if (pointerCount == 2) {
                        this.mPointerId1 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        calculateSpan(motionEvent, this.mCurrentSpan);
                        float[] fArr11 = this.mDownSpan;
                        float[] fArr12 = this.mPreviousSpan;
                        float[] fArr13 = this.mCurrentSpan;
                        float f5 = fArr13[0];
                        fArr12[0] = f5;
                        fArr11[0] = f5;
                        float f6 = fArr13[1];
                        fArr12[1] = f6;
                        fArr11[1] = f6;
                        return false;
                    }
                    return false;
                } else if (actionMasked != 6) {
                    return false;
                } else {
                    int actionIndex = motionEvent.getActionIndex();
                    boolean z2 = false;
                    boolean z3 = false;
                    for (int i = 0; i < pointerCount; i++) {
                        if (actionIndex != i) {
                            int pointerId = motionEvent.getPointerId(i);
                            if (pointerId == this.mPointerId0) {
                                z2 = true;
                            } else if (pointerId == this.mPointerId1) {
                                z3 = true;
                            }
                        }
                    }
                    if (z2 && z3) {
                        return false;
                    }
                    this.mPointerId0 = -1;
                    this.mPointerId1 = -1;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= pointerCount) {
                            break;
                        }
                        if (actionIndex != i2) {
                            if (this.mPointerId0 != -1) {
                                this.mPointerId1 = motionEvent.getPointerId(i2);
                                break;
                            }
                            this.mPointerId0 = motionEvent.getPointerId(i2);
                        }
                        i2++;
                    }
                    if (this.mPointerId0 < 0 || this.mPointerId1 < 0) {
                        if (!this.mGestureActive) {
                            return false;
                        }
                        z = this.mListener.onRotateEnd(motionEvent, 0.0f, 0.0f, 0.0f);
                        this.mGestureActive = false;
                        return z;
                    }
                    calculateSpan(motionEvent, this.mCurrentSpan);
                    float[] fArr14 = this.mDownSpan;
                    float[] fArr15 = this.mPreviousSpan;
                    float[] fArr16 = this.mCurrentSpan;
                    float f7 = fArr16[0];
                    fArr15[0] = f7;
                    fArr14[0] = f7;
                    float f8 = fArr16[1];
                    fArr15[1] = f8;
                    fArr14[1] = f8;
                    return false;
                }
            }
        }
        if (!this.mGestureActive) {
            return false;
        }
        z = this.mListener.onRotateEnd(motionEvent, 0.0f, 0.0f, 0.0f);
        this.mGestureActive = false;
        return z;
    }
}
