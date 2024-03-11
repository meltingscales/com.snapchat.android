package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: lF7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC33773lF7 implements View.OnTouchListener {
    public final View a;
    public final View b;
    public ObjectAnimator c;
    public final int d;
    public float e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public VelocityTracker j;
    public final Runnable k;

    public View$OnTouchListenerC33773lF7(Context context, View view, View view2, RunnableC28170hd runnableC28170hd) {
        int scaledMaximumFlingVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        int i = context.getResources().getDisplayMetrics().heightPixels;
        this.f = ViewConfiguration.get(context).getScaledTouchSlop();
        this.g = ViewConfiguration.get(context).getScaledPagingTouchSlop();
        this.h = scaledMaximumFlingVelocity;
        this.i = scaledMinimumFlingVelocity;
        this.d = i;
        this.a = view;
        this.b = view2;
        this.k = runnableC28170hd;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        int yVelocity;
        boolean z2;
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        int action = motionEvent.getAction();
        float rawY = motionEvent.getRawY();
        float f = rawY - this.e;
        if (action != 0) {
            Float f2 = null;
            View view2 = this.b;
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        this.e = -1.0f;
                        VelocityTracker velocityTracker = this.j;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.j = null;
                        }
                        return false;
                    }
                } else {
                    if (this.j == null) {
                        this.j = VelocityTracker.obtain();
                    }
                    this.j.addMovement(motionEvent);
                    if (f > 0.0f) {
                        f2 = Float.valueOf(f);
                    }
                    if (f2 != null) {
                        view2.setTranslationY(f2.floatValue());
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.j;
                if (velocityTracker2 == null) {
                    yVelocity = 0;
                } else {
                    velocityTracker2.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.h);
                    yVelocity = (int) this.j.getYVelocity();
                }
                if (f > this.g && yVelocity > this.i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                float abs = Math.abs(f);
                float f3 = this.f;
                int i = this.d;
                if (abs > f3 && !z2) {
                    ObjectAnimator objectAnimator2 = this.c;
                    if (objectAnimator2 == null || !objectAnimator2.isStarted()) {
                        this.c = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, view2.getTranslationY(), 0.0f);
                        this.c.setDuration((long) (((Math.abs(view2.getTranslationY()) * 2.0d) / i) * 200.0d));
                        this.c.start();
                    }
                } else {
                    ObjectAnimator objectAnimator3 = this.c;
                    if (objectAnimator3 == null || !objectAnimator3.isStarted()) {
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, view2.getTranslationY(), i - ((i - this.a.getMeasuredHeight()) / 2.0f));
                        this.c = ofFloat;
                        ofFloat.setDuration(200L);
                        this.c.addListener(new C43663rh3(3, this));
                        this.c.start();
                    }
                }
                this.e = -1.0f;
                VelocityTracker velocityTracker3 = this.j;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.j = null;
                }
            }
        } else {
            this.e = rawY;
            VelocityTracker velocityTracker4 = this.j;
            if (velocityTracker4 == null) {
                this.j = VelocityTracker.obtain();
            } else {
                velocityTracker4.clear();
            }
            this.j.addMovement(motionEvent);
        }
        return true;
    }
}
