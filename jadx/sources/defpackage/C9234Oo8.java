package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.HashMap;

/* renamed from: Oo8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9234Oo8 extends AbstractC21837dUl {
    public static final String[] H0 = {"android:visibility:visibility", "android:visibility:parent"};
    public final int G0;

    public C9234Oo8(int i) {
        this.G0 = i;
    }

    public static void K(IUl iUl) {
        int visibility = iUl.b.getVisibility();
        HashMap hashMap = iUl.a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", iUl.b.getParent());
        int[] iArr = new int[2];
        iUl.b.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        if (r9 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        if (r0.e == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
        if (r0.c == 0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bTm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C18745bTm M(defpackage.IUl r8, defpackage.IUl r9) {
        /*
            bTm r0 = new bTm
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r3
            r0.e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
        L4f:
            r0.f = r2
            goto L55
        L52:
            r0.d = r3
            goto L4f
        L55:
            r2 = 1
            if (r8 == 0) goto L7f
            if (r9 == 0) goto L7f
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L67
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L67
            goto L8d
        L67:
            if (r8 == r9) goto L75
            if (r8 != 0) goto L70
        L6b:
            r0.b = r1
        L6d:
            r0.a = r2
            goto L8d
        L70:
            if (r9 != 0) goto L8d
        L72:
            r0.b = r2
            goto L6d
        L75:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L7a
            goto L6b
        L7a:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L8d
            goto L72
        L7f:
            if (r8 != 0) goto L86
            int r8 = r0.d
            if (r8 != 0) goto L86
            goto L72
        L86:
            if (r9 != 0) goto L8d
            int r8 = r0.c
            if (r8 != 0) goto L8d
            goto L6b
        L8d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9234Oo8.M(IUl, IUl):bTm");
    }

    public final ObjectAnimator L(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        AbstractC24859fSm.a.s(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, AbstractC24859fSm.d, f2);
        ofFloat.addListener(new C8601No8(view));
        a(new C7969Mo8(0, this, view));
        return ofFloat;
    }

    @Override // defpackage.AbstractC21837dUl
    public final void d(IUl iUl) {
        K(iUl);
    }

    @Override // defpackage.AbstractC21837dUl
    public final void g(IUl iUl) {
        K(iUl);
        iUl.a.put("android:fade:transitionAlpha", Float.valueOf(AbstractC24859fSm.a.k(iUl.b)));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC21837dUl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator k(android.view.ViewGroup r12, defpackage.IUl r13, defpackage.IUl r14) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9234Oo8.k(android.view.ViewGroup, IUl, IUl):android.animation.Animator");
    }

    @Override // defpackage.AbstractC21837dUl
    public final /* bridge */ /* synthetic */ String[] r() {
        return H0;
    }

    @Override // defpackage.AbstractC21837dUl
    public final boolean u(IUl iUl, IUl iUl2) {
        if (iUl == null && iUl2 == null) {
            return false;
        }
        if (iUl != null && iUl2 != null && iUl2.a.containsKey("android:visibility:visibility") != iUl.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C18745bTm M = M(iUl, iUl2);
        if (!M.a) {
            return false;
        }
        if (M.c != 0 && M.d != 0) {
            return false;
        }
        return true;
    }
}
