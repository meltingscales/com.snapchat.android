package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: PI6  reason: default package */
/* loaded from: classes8.dex */
public final class PI6 implements GestureDetector.OnDoubleTapListener {
    public View$OnTouchListenerC4841Hpf a;

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf == null) {
            return false;
        }
        try {
            float j = view$OnTouchListenerC4841Hpf.j();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf2 = this.a;
            float f = view$OnTouchListenerC4841Hpf2.d;
            if (j >= f) {
                if (j >= f) {
                    f = view$OnTouchListenerC4841Hpf2.e;
                    if (j < f) {
                    }
                }
                view$OnTouchListenerC4841Hpf2.m(view$OnTouchListenerC4841Hpf2.c, x, y);
                return true;
            }
            view$OnTouchListenerC4841Hpf2.m(f, x, y);
            return true;
        } catch (ArrayIndexOutOfBoundsException unused) {
            return true;
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf == null) {
            return false;
        }
        view$OnTouchListenerC4841Hpf.g();
        this.a.getClass();
        C0103Acn c0103Acn = this.a.z0;
        if (c0103Acn != null) {
            motionEvent.getX();
            motionEvent.getY();
            C0734Bcn c0734Bcn = c0103Acn.a;
            C16541a2m c16541a2m = c0734Bcn.e;
            if (c16541a2m != null) {
                int size = c0734Bcn.c.size();
                c0734Bcn.g.getClass();
                C48518ur8.t(size, c0103Acn.b);
                c16541a2m.d();
            }
        }
        return false;
    }
}
