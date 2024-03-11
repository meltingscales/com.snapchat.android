package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: BD7  reason: default package */
/* loaded from: classes3.dex */
public final class BD7 extends XO {
    public final CD7 j;

    public BD7(View view, CD7 cd7) {
        super(view);
        this.j = cd7;
    }

    @Override // defpackage.TX3
    public final void e() {
        this.j.b(this, this.b, this.c, this.d);
    }

    @Override // defpackage.TX3
    public final void g(MotionEvent motionEvent) {
        if (this.b == UX3.a) {
            this.i.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.TX3
    public final boolean i() {
        return this.j.a(this, this.c, this.d);
    }

    @Override // defpackage.XO, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        k(UX3.c);
        return true;
    }

    @Override // defpackage.XO, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // defpackage.XO, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
