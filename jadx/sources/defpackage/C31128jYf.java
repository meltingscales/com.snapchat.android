package defpackage;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.Arrays;

/* renamed from: jYf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31128jYf extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35780mYf b;
    public final /* synthetic */ View$OnTouchListenerC34245lYf c;

    public /* synthetic */ C31128jYf(View$OnTouchListenerC34245lYf view$OnTouchListenerC34245lYf, C35780mYf c35780mYf, int i) {
        this.a = i;
        this.c = view$OnTouchListenerC34245lYf;
        this.b = c35780mYf;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C35780mYf c35780mYf = this.b;
                c35780mYf.getClass();
                Arrays.copyOf(new Object[0], 0);
                c35780mYf.b.onNext(new Point((int) motionEvent.getX(), (int) motionEvent.getY()));
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C35780mYf c35780mYf = this.b;
                c35780mYf.getClass();
                c35780mYf.i.onNext(new C48672uxc(1, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
                this.c.g = true;
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 1:
                if (motionEvent2.getPointerCount() > 1) {
                    return false;
                }
                View$OnTouchListenerC34245lYf view$OnTouchListenerC34245lYf = this.c;
                boolean z = view$OnTouchListenerC34245lYf.h;
                C35780mYf c35780mYf = this.b;
                if (!z) {
                    c35780mYf.getClass();
                    c35780mYf.c.onNext(new Point((int) motionEvent2.getX(), (int) motionEvent2.getY()));
                    view$OnTouchListenerC34245lYf.h = true;
                }
                c35780mYf.d.onNext(Float.valueOf(f2));
                return true;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C35780mYf c35780mYf = this.b;
                c35780mYf.getClass();
                c35780mYf.a.onNext(new Point((int) motionEvent.getX(), (int) motionEvent.getY()));
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }
}
