package defpackage;

import android.view.MotionEvent;

/* renamed from: NS8  reason: default package */
/* loaded from: classes4.dex */
public final class NS8 extends C45890t8l {
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float y;
        if (motionEvent2 != null && motionEvent != null) {
            N48 n48 = N48.SWIPE_DOWN;
            if (this.a) {
                y = motionEvent2.getX() - motionEvent.getX();
                n48 = N48.SWIPE_LEFT;
            } else {
                y = motionEvent2.getY() - motionEvent.getY();
            }
            AbstractC35597mR0 abstractC35597mR0 = this.c;
            if (y <= abstractC35597mR0.g1() || !abstractC35597mR0.f1()) {
                return false;
            }
            abstractC35597mR0.j1(false, n48, null);
            return true;
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
