package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;

/* renamed from: lYf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnTouchListenerC34245lYf implements View.OnTouchListener {
    public static final String i = Integer.toString(Build.VERSION.SDK_INT);
    public final C35780mYf a;
    public final GestureDetector b;
    public final GestureDetector c;
    public final ScaleGestureDetector d;
    public final InterfaceC53398y2e e;
    public final InterfaceC51860x2a f;
    public boolean g;
    public boolean h = false;

    public View$OnTouchListenerC34245lYf(Activity activity, C35780mYf c35780mYf, InterfaceC53398y2e interfaceC53398y2e, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c35780mYf;
        this.e = interfaceC53398y2e;
        this.f = interfaceC51860x2a;
        this.b = new GestureDetector(activity, new C31128jYf(this, c35780mYf, 0));
        GestureDetector gestureDetector = new GestureDetector(activity, new C31128jYf(this, c35780mYf, 1));
        this.c = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.d = new ScaleGestureDetector(activity, new ScaleGestureDetector$OnScaleGestureListenerC32709kYf(c35780mYf));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
        if (r0 != 3) goto L18;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            float r0 = r7.getRawX()
            float r1 = r7.getX()
            float r0 = r0 - r1
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto L1b
            float r0 = r7.getRawY()
            float r2 = r7.getY()
            float r0 = r0 - r2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L37
        L1b:
            rg2 r0 = defpackage.EnumC43638rg2.D1
            y2e r1 = r5.e
            boolean r1 = r1.a()
            java.lang.String r2 = "is_multi_window"
            UMd r0 = defpackage.T73.M0(r0, r2, r1)
            java.lang.String r1 = "sdk_version"
            java.lang.String r2 = defpackage.View$OnTouchListenerC34245lYf.i
            r0.b(r1, r2)
            r1 = 1
            x2a r3 = r5.f
            r3.d(r0, r1)
        L37:
            Saf r0 = defpackage.AbstractC43049rHn.h(r7)
            java.lang.Object r1 = r0.a
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            java.lang.Object r0 = r0.b
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            r7.setLocation(r1, r0)
            int r0 = r7.getAction()
            r1 = 0
            if (r0 != 0) goto L57
            r5.g = r1
        L57:
            M6g r0 = defpackage.M6g.a
            r0.onTouch(r6, r7)
            android.view.GestureDetector r6 = r5.b
            r6.onTouchEvent(r7)
            android.view.GestureDetector r6 = r5.c
            r6.onTouchEvent(r7)
            android.view.ScaleGestureDetector r6 = r5.d
            r6.onTouchEvent(r7)
            mYf r6 = r5.a
            r6.getClass()
            int r0 = r7.getAction()
            o8m r2 = defpackage.C38218o8m.a
            if (r0 != 0) goto L7d
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r6.j
            r0.onNext(r2)
        L7d:
            boolean r0 = r5.g
            r3 = 3
            r4 = 1
            if (r0 == 0) goto Lc1
            int r0 = r7.getAction()
            io.reactivex.rxjava3.subjects.PublishSubject r6 = r6.i
            if (r0 == r4) goto La9
            r1 = 2
            if (r0 == r1) goto L91
            if (r0 == r3) goto La9
            goto Ld8
        L91:
            float r0 = r7.getX()
            int r0 = (int) r0
            float r7 = r7.getY()
            int r7 = (int) r7
            uxc r2 = new uxc
            android.graphics.Point r3 = new android.graphics.Point
            r3.<init>(r0, r7)
            r2.<init>(r1, r3)
            r6.onNext(r2)
            goto Ld8
        La9:
            float r0 = r7.getX()
            int r0 = (int) r0
            float r7 = r7.getY()
            int r7 = (int) r7
            uxc r1 = new uxc
            android.graphics.Point r2 = new android.graphics.Point
            r2.<init>(r0, r7)
            r1.<init>(r3, r2)
            r6.onNext(r1)
            goto Ld8
        Lc1:
            boolean r0 = r5.h
            if (r0 == 0) goto Ld8
            int r0 = r7.getAction()
            if (r0 == r4) goto Ld1
            int r7 = r7.getAction()
            if (r7 != r3) goto Ld8
        Ld1:
            io.reactivex.rxjava3.subjects.PublishSubject r6 = r6.e
            r6.onNext(r2)
            r5.h = r1
        Ld8:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC34245lYf.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
