package defpackage;

import android.view.MotionEvent;

/* renamed from: jhk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31353jhk implements InterfaceGestureDetector$OnGestureListenerC32935khk {
    public final /* synthetic */ C34470lhk a;

    public C31353jhk(C34470lhk c34470lhk) {
        this.a = c34470lhk;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(10) && ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onDoubleTap(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(11) && ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onDoubleTapEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(9) && ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onDown(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(7) && ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onFling(motionEvent, motionEvent2, f, f2)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(6)) {
            ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onLongPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C34470lhk c34470lhk = this.a;
        if (!c34470lhk.b(0) || !((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onScroll(motionEvent, motionEvent2, f, f2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(8)) {
            ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(12) && ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onSingleTapConfirmed(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C34470lhk c34470lhk = this.a;
        if (c34470lhk.b(5) && ((InterfaceGestureDetector$OnGestureListenerC32935khk) c34470lhk.h).onSingleTapUp(motionEvent)) {
            return true;
        }
        return false;
    }
}
