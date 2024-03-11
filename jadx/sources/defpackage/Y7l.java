package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* renamed from: Y7l  reason: default package */
/* loaded from: classes2.dex */
public final class Y7l extends AbstractC43049rHn {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public Y7l(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.AbstractC43049rHn
    public final boolean A(View view, int i) {
        int i2 = this.b;
        if ((i2 == -1 || i2 == i) && this.c.t(view)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        r0 = r3.a;
        r4 = r4.getWidth() + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (r0 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        r0 = r3.a - r4.getWidth();
        r4 = r3.a;
     */
    @Override // defpackage.AbstractC43049rHn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(android.view.View r4, int r5) {
        /*
            r3 = this;
            java.util.WeakHashMap r0 = defpackage.AbstractC41712qPm.a
            int r0 = defpackage.AbstractC18649bPm.d(r4)
            r1 = 1
            if (r0 != r1) goto Lb
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            com.google.android.material.behavior.SwipeDismissBehavior r2 = r3.c
            int r2 = r2.d
            if (r2 != 0) goto L26
            if (r0 == 0) goto L1e
        L14:
            int r0 = r3.a
            int r4 = r4.getWidth()
            int r0 = r0 - r4
            int r4 = r3.a
            goto L39
        L1e:
            int r0 = r3.a
            int r4 = r4.getWidth()
            int r4 = r4 + r0
            goto L39
        L26:
            if (r2 != r1) goto L2b
            if (r0 == 0) goto L14
            goto L1e
        L2b:
            int r0 = r3.a
            int r1 = r4.getWidth()
            int r0 = r0 - r1
            int r1 = r3.a
            int r4 = r4.getWidth()
            int r4 = r4 + r1
        L39:
            int r5 = java.lang.Math.max(r0, r5)
            int r4 = java.lang.Math.min(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7l.b(android.view.View, int):int");
    }

    @Override // defpackage.AbstractC43049rHn
    public final int c(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.AbstractC43049rHn
    public final int j(View view) {
        return view.getWidth();
    }

    @Override // defpackage.AbstractC43049rHn
    public final void o(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // defpackage.AbstractC43049rHn
    public final void p(int i) {
        C34275lZl c34275lZl = this.c.b;
        if (c34275lZl != null) {
            if (i != 0) {
                if (i == 1 || i == 2) {
                    C37391nbj.b().d(((PV0) c34275lZl.b).m);
                    return;
                }
                return;
            }
            C37391nbj.b().e(((PV0) c34275lZl.b).m);
        }
    }

    @Override // defpackage.AbstractC43049rHn
    public final void q(View view, int i, int i2) {
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float width = (view.getWidth() * swipeDismissBehavior.f) + this.a;
        float width2 = (view.getWidth() * swipeDismissBehavior.g) + this.a;
        float f = i;
        if (f <= width) {
            view.setAlpha(1.0f);
        } else if (f >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f - width) / (width2 - width))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        if (java.lang.Math.abs(r9.getLeft() - r8.a) >= java.lang.Math.round(r9.getWidth() * r1.e)) goto L31;
     */
    @Override // defpackage.AbstractC43049rHn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.b = r11
            int r11 = r9.getWidth()
            r0 = 1
            com.google.android.material.behavior.SwipeDismissBehavior r1 = r8.c
            r2 = 0
            r3 = 0
            int r4 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r4 == 0) goto L39
            java.util.WeakHashMap r5 = defpackage.AbstractC41712qPm.a
            int r5 = defpackage.AbstractC18649bPm.d(r9)
            if (r5 != r0) goto L1a
            r5 = 1
            goto L1b
        L1a:
            r5 = 0
        L1b:
            int r6 = r1.d
            r7 = 2
            if (r6 != r7) goto L21
            goto L53
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r10 >= 0) goto L5f
            goto L53
        L2a:
            if (r4 <= 0) goto L5f
            goto L53
        L2d:
            if (r6 != r0) goto L5f
            if (r5 == 0) goto L34
            if (r4 <= 0) goto L5f
            goto L53
        L34:
            int r10 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r10 >= 0) goto L5f
            goto L53
        L39:
            int r10 = r9.getLeft()
            int r3 = r8.a
            int r10 = r10 - r3
            int r3 = r9.getWidth()
            float r3 = (float) r3
            float r4 = r1.e
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            int r10 = java.lang.Math.abs(r10)
            if (r10 < r3) goto L5f
        L53:
            int r10 = r9.getLeft()
            int r3 = r8.a
            if (r10 >= r3) goto L5d
            int r3 = r3 - r11
            goto L62
        L5d:
            int r3 = r3 + r11
            goto L62
        L5f:
            int r3 = r8.a
            r0 = 0
        L62:
            EPm r10 = r1.a
            int r11 = r9.getTop()
            boolean r10 = r10.n(r3, r11)
            if (r10 == 0) goto L79
            Z7l r10 = new Z7l
            r10.<init>(r1, r9, r0, r2)
            java.util.WeakHashMap r11 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.m(r9, r10)
            goto L82
        L79:
            if (r0 == 0) goto L82
            lZl r10 = r1.b
            if (r10 == 0) goto L82
            r10.C(r9)
        L82:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7l.r(android.view.View, float, float):void");
    }
}
