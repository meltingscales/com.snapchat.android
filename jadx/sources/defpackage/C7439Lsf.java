package defpackage;

import android.view.ScaleGestureDetector;

/* renamed from: Lsf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7439Lsf extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7439Lsf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        if (r9 != false) goto L26;
     */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onScale(android.view.ScaleGestureDetector r12) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7439Lsf.onScale(android.view.ScaleGestureDetector):boolean");
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        UX3 ux3 = UX3.c;
        UX3 ux32 = UX3.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C8071Msf c8071Msf = (C8071Msf) obj;
                if (c8071Msf.b == ux32) {
                    c8071Msf.k(ux3);
                }
                return super.onScaleBegin(scaleGestureDetector);
            case 1:
                C25394foh c25394foh = (C25394foh) obj;
                if (c25394foh.b == ux32) {
                    c25394foh.k(ux3);
                }
                return super.onScaleBegin(scaleGestureDetector);
            default:
                ((View$OnTouchListenerC22057ddn) obj).d = 3;
                return true;
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        UX3 ux3 = UX3.e;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                super.onScaleEnd(scaleGestureDetector);
                ((C8071Msf) obj).k(ux3);
                return;
            case 1:
                super.onScaleEnd(scaleGestureDetector);
                ((C25394foh) obj).k(ux3);
                return;
            default:
                super.onScaleEnd(scaleGestureDetector);
                View$OnTouchListenerC22057ddn view$OnTouchListenerC22057ddn = (View$OnTouchListenerC22057ddn) obj;
                view$OnTouchListenerC22057ddn.b.onScaleChanged(view$OnTouchListenerC22057ddn.f);
                return;
        }
    }
}
