package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import java.util.HashMap;
import java.util.WeakHashMap;

/* renamed from: NP2  reason: default package */
/* loaded from: classes2.dex */
public final class NP2 extends AbstractC21837dUl {
    public static final String[] G0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final C52046x9l H0;
    public static final C52046x9l I0;
    public static final C52046x9l J0;
    public static final C52046x9l K0;
    public static final C52046x9l L0;

    static {
        new JP2(0);
        H0 = new C52046x9l(1, PointF.class, "topLeft");
        I0 = new C52046x9l(2, PointF.class, "bottomRight");
        J0 = new C52046x9l(3, PointF.class, "bottomRight");
        K0 = new C52046x9l(4, PointF.class, "topLeft");
        L0 = new C52046x9l(5, PointF.class, "position");
    }

    public static void K(IUl iUl) {
        View view = iUl.b;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC21718dPm.c(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            HashMap hashMap = iUl.a;
            hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            hashMap.put("android:changeBounds:parent", iUl.b.getParent());
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void d(IUl iUl) {
        K(iUl);
    }

    @Override // defpackage.AbstractC21837dUl
    public final void g(IUl iUl) {
        K(iUl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, MP2] */
    @Override // defpackage.AbstractC21837dUl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator k(android.view.ViewGroup r19, defpackage.IUl r20, defpackage.IUl r21) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NP2.k(android.view.ViewGroup, IUl, IUl):android.animation.Animator");
    }

    @Override // defpackage.AbstractC21837dUl
    public final String[] r() {
        return G0;
    }
}
