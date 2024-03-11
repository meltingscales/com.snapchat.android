package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: XO  reason: default package */
/* loaded from: classes3.dex */
public abstract class XO extends TX3 implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final GestureDetector i;

    public XO(View view) {
        super(view);
        GestureDetector gestureDetector = new GestureDetector(view.getContext(), this, YCc.a);
        gestureDetector.setIsLongpressEnabled(false);
        this.i = gestureDetector;
    }

    @Override // defpackage.TX3
    public void f(MotionEvent motionEvent) {
        if (!(this instanceof BD7)) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(3);
            this.i.onTouchEvent(obtain);
            obtain.recycle();
        }
    }

    public final void l() {
        if (this.b == UX3.a) {
            k(UX3.b);
        }
    }

    public boolean onDoubleTap(MotionEvent motionEvent) {
        l();
        return false;
    }

    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        l();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        l();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        l();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        l();
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        l();
        return false;
    }

    public boolean onSingleTapUp(MotionEvent motionEvent) {
        l();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
