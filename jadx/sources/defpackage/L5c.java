package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.oplus.utrace.sdk.UTraceKt;

/* renamed from: L5c  reason: default package */
/* loaded from: classes2.dex */
public final class L5c implements View.OnTouchListener {
    public static final int A0 = ViewConfiguration.getTapTimeout();
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final RG0 a;
    public final AccelerateInterpolator b;
    public final View c;
    public SG0 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean t;
    public boolean y0;
    public final ListView z0;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, RG0] */
    public L5c(ListView listView) {
        ?? obj = new Object();
        obj.e = Long.MIN_VALUE;
        obj.g = -1L;
        obj.f = 0L;
        this.a = obj;
        this.b = new AccelerateInterpolator();
        this.e = new float[]{0.0f, 0.0f};
        this.f = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.i = new float[]{0.0f, 0.0f};
        this.j = new float[]{0.0f, 0.0f};
        this.k = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.c = listView;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.k;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr[0] = f2;
        fArr[1] = f2;
        float[] fArr2 = this.j;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f3;
        fArr2[1] = f3;
        this.g = 1;
        float[] fArr3 = this.f;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.e;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.i;
        fArr5[0] = 0.001f;
        fArr5[1] = 0.001f;
        this.h = A0;
        obj.a = UTraceKt.ERROR_INFO_LENGTH;
        obj.b = UTraceKt.ERROR_INFO_LENGTH;
        this.z0 = listView;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.e
            r0 = r0[r4]
            float[] r1 = r3.f
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            android.view.animation.AccelerateInterpolator r6 = r3.b
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 >= 0) goto L26
            float r5 = -r5
            float r5 = r6.getInterpolation(r5)
            float r5 = -r5
            goto L2e
        L26:
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 <= 0) goto L37
            float r5 = r6.getInterpolation(r5)
        L2e:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L38
        L37:
            r5 = 0
        L38:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3d
            goto L5c
        L3d:
            float[] r0 = r3.i
            r0 = r0[r4]
            float[] r1 = r3.j
            r1 = r1[r4]
            float[] r2 = r3.k
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L54
            float r5 = r5 * r0
            float r2 = b(r5, r1, r4)
            goto L5c
        L54:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r2 = -r4
        L5c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L5c.a(int, float, float, float):float");
    }

    public final float c(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.g;
        if (i != 0 && i != 1) {
            if (i != 2 || f >= 0.0f) {
                return 0.0f;
            }
            return f / (-f2);
        } else if (f >= f2) {
            return 0.0f;
        } else {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (!this.Z || i != 1) {
                return 0.0f;
            }
            return 1.0f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        if (r0 != 3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.y0
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r8 = 3
            if (r0 == r8) goto L16
            goto L7b
        L16:
            r7.e()
            goto L7b
        L1a:
            r7.Y = r2
            r7.t = r1
        L1e:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r7.c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            RG0 r9 = r7.a
            r9.c = r0
            r9.d = r8
            boolean r8 = r7.Z
            if (r8 != 0) goto L7b
            boolean r8 = r7.f()
            if (r8 == 0) goto L7b
            SG0 r8 = r7.d
            if (r8 != 0) goto L5f
            SG0 r8 = new SG0
            r8.<init>(r1, r7)
            r7.d = r8
        L5f:
            r7.Z = r2
            r7.X = r2
            boolean r8 = r7.t
            if (r8 != 0) goto L74
            int r8 = r7.h
            if (r8 <= 0) goto L74
            SG0 r9 = r7.d
            long r5 = (long) r8
            java.util.WeakHashMap r8 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.n(r4, r9, r5)
            goto L79
        L74:
            SG0 r8 = r7.d
            r8.run()
        L79:
            r7.t = r2
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L5c.d(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void e() {
        int i = 0;
        if (this.X) {
            this.Z = false;
            return;
        }
        RG0 rg0 = this.a;
        rg0.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - rg0.e);
        int i3 = rg0.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        rg0.i = i;
        rg0.h = rg0.a(currentAnimationTimeMillis);
        rg0.g = currentAnimationTimeMillis;
    }

    public final boolean f() {
        ListView listView;
        int count;
        RG0 rg0 = this.a;
        float f = rg0.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(rg0.c);
        if (abs == 0 || (count = (listView = this.z0).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i = firstVisiblePosition + childCount;
        if (abs > 0) {
            if (i >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else if (abs >= 0) {
            return false;
        } else {
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final /* bridge */ /* synthetic */ boolean onTouch(View view, MotionEvent motionEvent) {
        d(view, motionEvent);
        return false;
    }
}
