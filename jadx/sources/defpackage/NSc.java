package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: NSc  reason: default package */
/* loaded from: classes5.dex */
public class NSc {
    public float a;
    public float b;
    public float c;
    public float d;
    public boolean e;
    public Object f;
    public Object g;

    public NSc(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.d = f3;
        this.f = new Object();
        this.g = new Object();
        this.c = f / f2;
    }

    public float a(MotionEvent motionEvent) {
        return motionEvent.getX();
    }

    public float b(MotionEvent motionEvent) {
        return motionEvent.getY();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        r2.recycle();
        r21.g = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01bb, code lost:
        if (r2 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NSc.c(android.view.MotionEvent):boolean");
    }

    public final void d(InterfaceC35947mfb interfaceC35947mfb) {
        C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
        C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) this.f);
        c40553pfb.a = c37482nfb.a;
        c40553pfb.b = c37482nfb.c;
        C40553pfb c40553pfb2 = (C40553pfb) ((InterfaceC26697gfb) this.g);
        c40553pfb2.a = c37482nfb.b;
        c40553pfb2.b = c37482nfb.d;
        this.e = false;
    }

    public NSc(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.d = viewConfiguration.getScaledMinimumFlingVelocity();
        this.c = viewConfiguration.getScaledTouchSlop();
    }
}
