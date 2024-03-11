package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: CYd  reason: default package */
/* loaded from: classes2.dex */
public abstract class CYd extends NR0 {
    public final float i;
    public float j;
    public final C42063qea k;
    public final ArrayList l;
    public final HashMap m;
    public PointF n;
    public DisplayMetrics o;

    public CYd(Context context, C17091aP c17091aP) {
        super(context, c17091aP);
        this.k = new C42063qea(26);
        this.l = new ArrayList();
        this.m = new HashMap();
        this.n = new PointF();
        this.i = ViewConfiguration.get(context).getScaledEdgeSlop();
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc A[LOOP:1: B:57:0x00ca->B:58:0x00cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019c  */
    @Override // defpackage.NR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CYd.a(android.view.MotionEvent):boolean");
    }

    @Override // defpackage.NR0
    public boolean b(int i) {
        if (super.b(i) && !e()) {
            return true;
        }
        return false;
    }

    public boolean c() {
        return false;
    }

    public int d() {
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e() {
        /*
            r11 = this;
            android.util.DisplayMetrics r0 = r11.o
            int r1 = r0.widthPixels
            float r1 = (float) r1
            float r2 = r11.i
            float r1 = r1 - r2
            int r0 = r0.heightPixels
            float r0 = (float) r0
            float r0 = r0 - r2
            java.util.ArrayList r3 = r11.l
            java.util.Iterator r3 = r3.iterator()
        L12:
            boolean r4 = r3.hasNext()
            r5 = 1
            if (r4 == 0) goto L6a
            java.lang.Object r4 = r3.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            android.view.MotionEvent r6 = r11.d
            int r4 = r6.findPointerIndex(r4)
            android.view.MotionEvent r6 = r11.d
            float r7 = r6.getRawX()
            float r8 = r6.getX()
            float r7 = r7 - r8
            int r8 = r6.getPointerCount()
            r9 = 0
            if (r4 >= r8) goto L41
            float r6 = r6.getX(r4)
            float r6 = r6 + r7
            goto L42
        L41:
            r6 = 0
        L42:
            android.view.MotionEvent r7 = r11.d
            float r8 = r7.getRawY()
            float r10 = r7.getY()
            float r8 = r8 - r10
            int r10 = r7.getPointerCount()
            if (r4 >= r10) goto L59
            float r4 = r7.getY(r4)
            float r9 = r4 + r8
        L59:
            int r4 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r4 < 0) goto L69
            int r4 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r4 < 0) goto L69
            int r4 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r4 > 0) goto L69
            int r4 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r4 <= 0) goto L12
        L69:
            return r5
        L6a:
            java.util.HashMap r0 = r11.m
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L74:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L89
            java.lang.Object r1 = r0.next()
            BYd r1 = (defpackage.BYd) r1
            float r1 = r1.e
            float r2 = r11.j
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 >= 0) goto L74
            goto L8a
        L89:
            r5 = 0
        L8a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CYd.e():boolean");
    }

    public final void f() {
        WindowManager windowManager = this.b;
        if (windowManager != null) {
            this.o = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(this.o);
            return;
        }
        this.o = this.a.getResources().getDisplayMetrics();
    }

    public abstract void g();
}
