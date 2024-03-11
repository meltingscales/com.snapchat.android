package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.a;
import java.util.List;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: LU3  reason: default package */
/* loaded from: classes3.dex */
public abstract class LU3 extends C53408y3 {
    public static final /* synthetic */ int j = 0;
    public final View d;
    public final AccessibilityManager f;
    public final C1338Cbl e = new C1338Cbl(new C4404Gxj(22, this));
    public int g = Imgproc.CV_CANNY_L2_GRADIENT;
    public int h = Imgproc.CV_CANNY_L2_GRADIENT;
    public int i = Imgproc.CV_CANNY_L2_GRADIENT;

    public LU3(View view) {
        this.d = view;
        this.f = (AccessibilityManager) view.getContext().getSystemService("accessibility");
    }

    @Override // defpackage.C53408y3
    public final V3 a(View view) {
        return (KU3) this.e.getValue();
    }

    @Override // defpackage.C53408y3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setClassName(a.n);
    }

    @Override // defpackage.C53408y3
    public final void d(View view, R3 r3) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        a aVar = (a) this;
        r3.j(a.n);
        aVar.l.clear();
        IComposerViewNode rootViewNode = aVar.k.getRootViewNode();
        if (rootViewNode != null) {
            int[] iArr = aVar.m;
            View view2 = aVar.d;
            view2.getLocationOnScreen(iArr);
            List<C5467Ipa> h = rootViewNode.h();
            for (C5467Ipa c5467Ipa : h) {
                accessibilityNodeInfo.addChild(view2, c5467Ipa.c);
            }
            aVar.u(h);
        }
    }

    public final boolean g(int i) {
        if (this.h != i) {
            return false;
        }
        this.h = Imgproc.CV_CANNY_L2_GRADIENT;
        o(i, 8);
        return true;
    }

    public final AccessibilityEvent h(int i, int i2) {
        if (i == -1) {
            AccessibilityEvent i3 = i(i2, null);
            this.d.onInitializeAccessibilityEvent(i3);
            return i3;
        }
        AccessibilityEvent i4 = i(i2, Integer.valueOf(i));
        C5467Ipa c5467Ipa = (C5467Ipa) ((a) this).l.get(Integer.valueOf(i));
        if (c5467Ipa == null) {
            i4.setClassName(a.n);
            i4.setContentDescription("Unknown");
        } else {
            View view = c5467Ipa.b;
            if (view != null) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                view.onPopulateAccessibilityEvent(i4);
            } else {
                i4.setClassName(a.q(c5467Ipa.g));
                StringBuilder sb = new StringBuilder();
                a.p(c5467Ipa.h, sb);
                a.p(c5467Ipa.i, sb);
                a.p(c5467Ipa.j, sb);
                i4.setContentDescription(sb.toString());
                i4.setEnabled(!c5467Ipa.l);
            }
        }
        return i4;
    }

    public final AccessibilityEvent i(int i, Integer num) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
        obtain.setEnabled(true);
        View view = this.d;
        obtain.setPackageName(view.getContext().getPackageName());
        if (num != null) {
            obtain.setSource(view, num.intValue());
        } else {
            obtain.setSource(view);
        }
        return obtain;
    }

    public final R3 j(Integer num) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        R3 r3 = new R3(obtain);
        obtain.setFocusable(true);
        obtain.setEnabled(true);
        obtain.setVisibleToUser(true);
        View view = this.d;
        obtain.setPackageName(view.getContext().getPackageName());
        if (num != null) {
            int intValue = num.intValue();
            r3.c = intValue;
            obtain.setSource(view, intValue);
        } else {
            r3.c = -1;
            obtain.setSource(view);
        }
        return r3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        if (r3 > 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(android.view.MotionEvent r6) {
        /*
            r5 = this;
            float r0 = r6.getX()
            float r6 = r6.getY()
            r1 = r5
            com.snap.composer.views.a r1 = (com.snap.composer.views.a) r1
            com.snap.composer.context.ComposerContext r2 = r1.k
            com.snap.composer.nodes.IComposerViewNode r2 = r2.getRootViewNode()
            r3 = -1
            if (r2 != 0) goto L15
            goto L48
        L15:
            int r0 = (int) r0
            int r6 = (int) r6
            com.snap.composer.nodes.IComposerViewNode r2 = r2.p(r0, r6)
            if (r2 != 0) goto L1e
            goto L48
        L1e:
            java.util.LinkedHashMap r4 = r1.l
            int r2 = r2.getId()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r2 = r4.get(r2)
            Ipa r2 = (defpackage.C5467Ipa) r2
            if (r2 != 0) goto L31
            goto L48
        L31:
            android.view.View r3 = r2.b
            if (r3 == 0) goto L46
            int r4 = r1.r(r3)
            int r1 = r1.s(r3)
            int r0 = r0 - r4
            int r6 = r6 - r1
            int r3 = com.snap.composer.views.a.t(r3, r0, r6)
            if (r3 <= 0) goto L46
            goto L48
        L46:
            int r3 = r2.c
        L48:
            int r6 = r5.i
            if (r6 != r3) goto L4d
            goto L59
        L4d:
            r5.i = r3
            r0 = 128(0x80, float:1.794E-43)
            r5.o(r3, r0)
            r0 = 256(0x100, float:3.59E-43)
            r5.o(r6, r0)
        L59:
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r3 == r6) goto L5f
            r6 = 1
            goto L60
        L5f:
            r6 = 0
        L60:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LU3.k(android.view.MotionEvent):boolean");
    }

    public final boolean l(KeyEvent keyEvent) {
        int i;
        if (keyEvent.hasNoModifiers()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 21) {
                    if (keyCode != 22) {
                        i = 130;
                    } else {
                        i = 66;
                    }
                } else {
                    i = 17;
                }
            } else {
                i = 33;
            }
            return m(i);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(int r6) {
        /*
            r5 = this;
            int r0 = r5.h
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r1) goto L40
            r2 = r5
            com.snap.composer.views.a r2 = (com.snap.composer.views.a) r2
            r3 = 1
            if (r6 == r3) goto L35
            r4 = 2
            if (r6 == r4) goto L32
            r4 = 17
            if (r6 == r4) goto L2f
            r4 = 33
            if (r6 == r4) goto L2c
            r4 = 66
            if (r6 == r4) goto L29
            r4 = 130(0x82, float:1.82E-43)
            if (r6 == r4) goto L22
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L38
        L22:
            NU3 r6 = defpackage.NU3.i
        L24:
            int r6 = r2.w(r0, r6)
            goto L38
        L29:
            NU3 r6 = defpackage.NU3.h
            goto L24
        L2c:
            NU3 r6 = defpackage.NU3.j
            goto L24
        L2f:
            NU3 r6 = defpackage.NU3.g
            goto L24
        L32:
            NU3 r6 = defpackage.NU3.e
            goto L24
        L35:
            NU3 r6 = defpackage.NU3.f
            goto L24
        L38:
            if (r6 == r1) goto L40
            r0 = 0
            boolean r6 = r5.n(r6, r3, r0)
            return r6
        L40:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LU3.m(int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00ea A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n(int r19, int r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LU3.n(int, int, android.os.Bundle):boolean");
    }

    public final void o(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f.isEnabled() || (parent = (view = this.d).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, h(i, i2));
    }
}
