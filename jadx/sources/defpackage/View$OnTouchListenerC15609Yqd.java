package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.view.GestureDetector;
import android.view.View;

/* renamed from: Yqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC15609Yqd implements View.OnTouchListener {
    public final GestureDetector b;
    public final GestureDetector.SimpleOnGestureListener c;
    public final InterfaceC19322br9 d;
    public ObjectAnimator e = null;
    public final C34588lmd a = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [lmd, java.lang.Object] */
    public View$OnTouchListenerC15609Yqd(Context context, GestureDetector.SimpleOnGestureListener simpleOnGestureListener, InterfaceC19322br9 interfaceC19322br9) {
        this.c = simpleOnGestureListener;
        this.b = new GestureDetector(context, simpleOnGestureListener);
        this.d = interfaceC19322br9;
    }

    public final void a(View view, boolean z) {
        float f;
        View view2;
        ObjectAnimator objectAnimator = this.e;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.e = null;
        }
        InterfaceC19322br9 interfaceC19322br9 = this.d;
        if (interfaceC19322br9 != null && (view2 = (View) interfaceC19322br9.apply(view)) != null) {
            view = view2;
        }
        this.a.getClass();
        if (z) {
            f = 0.94f;
        } else {
            f = 1.0f;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("scaleX", f), PropertyValuesHolder.ofFloat("scaleY", f));
        ofPropertyValuesHolder.setDuration(200L);
        this.e = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
        if (r0 != 3) goto L6;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            int r0 = r5.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L10
            if (r0 == r1) goto Ld
            r2 = 3
            if (r0 == r2) goto L10
            goto L1c
        Ld:
            r4.performClick()
        L10:
            int r0 = r5.getActionMasked()
            if (r0 != 0) goto L18
            r0 = 1
            goto L19
        L18:
            r0 = 0
        L19:
            r3.a(r4, r0)
        L1c:
            android.view.GestureDetector r4 = r3.b
            if (r4 == 0) goto L25
            boolean r4 = r4.onTouchEvent(r5)
            return r4
        L25:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC15609Yqd.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
