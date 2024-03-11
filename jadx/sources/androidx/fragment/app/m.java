package androidx.fragment.app;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;
import java.util.Collection;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class m {
    public static final int[] a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8};
    public static final C53368y19 b = new Object();
    public static final B19 c = o();

    public static void a(ArrayList arrayList, U50 u50, Collection collection) {
        for (int i = u50.c - 1; i >= 0; i--) {
            View view = (View) u50.l(i);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (collection.contains(AbstractC26323gPm.k(view))) {
                arrayList.add(view);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0041, code lost:
        if (r10.mAdded != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x005a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0095, code lost:
        if (r10.mHidden == false) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r14v0, types: [u19] */
    /* JADX WARN: Type inference failed for: r14v2, types: [u19] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(androidx.fragment.app.a r16, defpackage.PL0 r17, android.util.SparseArray r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.m.b(androidx.fragment.app.a, PL0, android.util.SparseArray, boolean, boolean):void");
    }

    public static void c(a aVar, SparseArray sparseArray, boolean z) {
        if (aVar.a.X.c()) {
            ArrayList arrayList = aVar.b;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                b(aVar, (PL0) arrayList.get(size), sparseArray, true, z);
            }
        }
    }

    public static boolean d(B19 b19, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!b19.e(arrayList.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [U50, n4j, java.util.Map] */
    public static U50 e(B19 b19, U50 u50, Object obj, C47236u19 c47236u19) {
        ArrayList arrayList;
        g gVar = c47236u19.a;
        View view = gVar.getView();
        if (!u50.isEmpty() && obj != null && view != null) {
            ?? c36580n4j = new C36580n4j();
            b19.getClass();
            B19.h(view, c36580n4j);
            a aVar = c47236u19.c;
            if (c47236u19.b) {
                gVar.getExitTransitionCallback();
                arrayList = aVar.q;
            } else {
                gVar.getEnterTransitionCallback();
                arrayList = aVar.r;
            }
            if (arrayList != null) {
                AbstractC35363mHc.k(arrayList, c36580n4j);
                AbstractC35363mHc.k(u50.values(), c36580n4j);
            }
            for (int i = u50.c - 1; i >= 0; i--) {
                if (!c36580n4j.containsKey((String) u50.l(i))) {
                    u50.j(i);
                }
            }
            return c36580n4j;
        }
        u50.clear();
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [U50, n4j, java.util.Map] */
    public static U50 f(U50 u50, Object obj, C47236u19 c47236u19) {
        ArrayList arrayList;
        if (!u50.isEmpty() && obj != null) {
            g gVar = c47236u19.d;
            ?? c36580n4j = new C36580n4j();
            B19.h(gVar.getView(), c36580n4j);
            a aVar = c47236u19.f;
            if (c47236u19.e) {
                gVar.getEnterTransitionCallback();
                arrayList = aVar.r;
            } else {
                gVar.getExitTransitionCallback();
                arrayList = aVar.q;
            }
            AbstractC35363mHc.k(arrayList, c36580n4j);
            AbstractC35363mHc.k(c36580n4j.keySet(), u50);
            return c36580n4j;
        }
        u50.clear();
        return null;
    }

    public static B19 g(g gVar, g gVar2) {
        ArrayList arrayList = new ArrayList();
        if (gVar != null) {
            Object exitTransition = gVar.getExitTransition();
            if (exitTransition != null) {
                arrayList.add(exitTransition);
            }
            Object returnTransition = gVar.getReturnTransition();
            if (returnTransition != null) {
                arrayList.add(returnTransition);
            }
            Object sharedElementReturnTransition = gVar.getSharedElementReturnTransition();
            if (sharedElementReturnTransition != null) {
                arrayList.add(sharedElementReturnTransition);
            }
        }
        if (gVar2 != null) {
            Object enterTransition = gVar2.getEnterTransition();
            if (enterTransition != null) {
                arrayList.add(enterTransition);
            }
            Object reenterTransition = gVar2.getReenterTransition();
            if (reenterTransition != null) {
                arrayList.add(reenterTransition);
            }
            Object sharedElementEnterTransition = gVar2.getSharedElementEnterTransition();
            if (sharedElementEnterTransition != null) {
                arrayList.add(sharedElementEnterTransition);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        C53368y19 c53368y19 = b;
        if (d(c53368y19, arrayList)) {
            return c53368y19;
        }
        B19 b19 = c;
        if (b19 != null && d(b19, arrayList)) {
            return b19;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    public static ArrayList h(B19 b19, Object obj, g gVar, ArrayList arrayList, View view) {
        if (obj != null) {
            ArrayList arrayList2 = new ArrayList();
            View view2 = gVar.getView();
            if (view2 != null) {
                b19.getClass();
                B19.f(arrayList2, view2);
            }
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                b19.b(obj, arrayList2);
                return arrayList2;
            }
            return arrayList2;
        }
        return null;
    }

    public static Object i(B19 b19, ViewGroup viewGroup, View view, U50 u50, C47236u19 c47236u19, ArrayList arrayList, ArrayList arrayList2, Object obj, Object obj2) {
        Object sharedElementEnterTransition;
        Object w;
        U50 u502;
        Object obj3;
        Rect rect;
        g gVar = c47236u19.a;
        g gVar2 = c47236u19.d;
        if (gVar == null || gVar2 == null) {
            return null;
        }
        boolean z = c47236u19.b;
        if (u50.isEmpty()) {
            u502 = u50;
            w = null;
        } else {
            if (z) {
                sharedElementEnterTransition = gVar2.getSharedElementReturnTransition();
            } else {
                sharedElementEnterTransition = gVar.getSharedElementEnterTransition();
            }
            w = b19.w(b19.g(sharedElementEnterTransition));
            u502 = u50;
        }
        U50 f = f(u502, w, c47236u19);
        if (u50.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(f.values());
            obj3 = w;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        if (z) {
            gVar2.getEnterTransitionCallback();
        } else {
            gVar.getEnterTransitionCallback();
        }
        if (obj3 != null) {
            rect = new Rect();
            b19.u(obj3, view, arrayList);
            q(b19, obj3, obj2, f, c47236u19.e, c47236u19.f);
            if (obj != null) {
                b19.s(obj, rect);
            }
        } else {
            rect = null;
        }
        ViewTreeObserver$OnPreDrawListenerC38633oPe.a(viewGroup, new RunnableC45703t19(b19, u50, obj3, c47236u19, arrayList2, view, gVar, gVar2, z, arrayList, obj, rect));
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void j(androidx.fragment.app.k r21, int r22, defpackage.C47236u19 r23, android.view.View r24, defpackage.U50 r25) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.m.j(androidx.fragment.app.k, int, u19, android.view.View, U50):void");
    }

    public static Object k(B19 b19, g gVar, boolean z) {
        Object enterTransition;
        if (gVar == null) {
            return null;
        }
        if (z) {
            enterTransition = gVar.getReenterTransition();
        } else {
            enterTransition = gVar.getEnterTransition();
        }
        return b19.g(enterTransition);
    }

    public static Object l(B19 b19, g gVar, boolean z) {
        Object exitTransition;
        if (gVar == null) {
            return null;
        }
        if (z) {
            exitTransition = gVar.getReturnTransition();
        } else {
            exitTransition = gVar.getExitTransition();
        }
        return b19.g(exitTransition);
    }

    public static View m(U50 u50, C47236u19 c47236u19, Object obj, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        a aVar = c47236u19.c;
        if (obj != null && u50 != null && (arrayList = aVar.q) != null && !arrayList.isEmpty()) {
            if (z) {
                arrayList2 = aVar.q;
            } else {
                arrayList2 = aVar.r;
            }
            return (View) u50.get((String) arrayList2.get(0));
        }
        return null;
    }

    public static Object n(B19 b19, Object obj, Object obj2, Object obj3, g gVar, boolean z) {
        boolean allowEnterTransitionOverlap;
        if (obj != null && obj2 != null && gVar != null) {
            if (z) {
                allowEnterTransitionOverlap = gVar.getAllowReturnTransitionOverlap();
            } else {
                allowEnterTransitionOverlap = gVar.getAllowEnterTransitionOverlap();
            }
            if (!allowEnterTransitionOverlap) {
                return b19.k(obj2, obj, obj3);
            }
        }
        return b19.l(obj2, obj, obj3);
    }

    public static B19 o() {
        try {
            return (B19) FragmentTransitionSupport.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void p(B19 b19, ViewGroup viewGroup, g gVar, View view, ArrayList arrayList, Object obj, ArrayList arrayList2, Object obj2, ArrayList arrayList3) {
        ViewTreeObserver$OnPreDrawListenerC38633oPe.a(viewGroup, new RunnableC42635r19(obj, b19, view, gVar, arrayList, arrayList2, arrayList3, obj2));
    }

    public static void q(B19 b19, Object obj, Object obj2, U50 u50, boolean z, a aVar) {
        ArrayList arrayList;
        ArrayList arrayList2 = aVar.q;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            if (z) {
                arrayList = aVar.r;
            } else {
                arrayList = aVar.q;
            }
            View view = (View) u50.get((String) arrayList.get(0));
            b19.r(view, obj);
            if (obj2 != null) {
                b19.r(view, obj2);
            }
        }
    }

    public static void r(ArrayList arrayList, int i) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((View) arrayList.get(size)).setVisibility(i);
        }
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [U50, n4j] */
    public static void s(k kVar, ArrayList arrayList, ArrayList arrayList2, int i, int i2, boolean z) {
        ViewGroup viewGroup;
        g gVar;
        g gVar2;
        B19 g;
        SparseArray sparseArray;
        int i3;
        int i4;
        Object obj;
        Object obj2;
        k kVar2 = kVar;
        ArrayList arrayList3 = arrayList;
        ArrayList arrayList4 = arrayList2;
        int i5 = i2;
        boolean z2 = z;
        if (kVar2.k < 1) {
            return;
        }
        SparseArray sparseArray2 = new SparseArray();
        for (int i6 = i; i6 < i5; i6++) {
            a aVar = (a) arrayList3.get(i6);
            if (((Boolean) arrayList4.get(i6)).booleanValue()) {
                c(aVar, sparseArray2, z2);
            } else {
                int size = aVar.b.size();
                for (int i7 = 0; i7 < size; i7++) {
                    b(aVar, (PL0) aVar.b.get(i7), sparseArray2, false, z2);
                }
            }
        }
        if (sparseArray2.size() != 0) {
            View view = new View(kVar2.t.b);
            int size2 = sparseArray2.size();
            int i8 = 0;
            while (i8 < size2) {
                int keyAt = sparseArray2.keyAt(i8);
                ?? c36580n4j = new C36580n4j();
                int i9 = i5 - 1;
                while (i9 >= i) {
                    a aVar2 = (a) arrayList3.get(i9);
                    if (aVar2.i(keyAt)) {
                        boolean booleanValue = ((Boolean) arrayList4.get(i9)).booleanValue();
                        ArrayList arrayList5 = aVar2.q;
                        if (arrayList5 != null) {
                            int size3 = arrayList5.size();
                            ArrayList arrayList6 = aVar2.q;
                            ArrayList arrayList7 = aVar2.r;
                            if (!booleanValue) {
                                arrayList7 = arrayList6;
                                arrayList6 = arrayList7;
                            }
                            int i10 = 0;
                            while (i10 < size3) {
                                String str = (String) arrayList7.get(i10);
                                String str2 = (String) arrayList6.get(i10);
                                int i11 = size3;
                                String str3 = (String) c36580n4j.remove(str2);
                                if (str3 != null) {
                                    c36580n4j.put(str, str3);
                                } else {
                                    c36580n4j.put(str, str2);
                                }
                                i10++;
                                size3 = i11;
                            }
                        }
                    }
                    i9--;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                }
                C47236u19 c47236u19 = (C47236u19) sparseArray2.valueAt(i8);
                if (z2) {
                    j(kVar2, keyAt, c47236u19, view, c36580n4j);
                } else {
                    if (kVar2.X.c()) {
                        viewGroup = (ViewGroup) kVar2.X.b(keyAt);
                    } else {
                        viewGroup = null;
                    }
                    if (viewGroup != null && (g = g((gVar2 = c47236u19.d), (gVar = c47236u19.a))) != null) {
                        boolean z3 = c47236u19.b;
                        boolean z4 = c47236u19.e;
                        Object k = k(g, gVar, z3);
                        Object l = l(g, gVar2, z4);
                        ArrayList arrayList8 = new ArrayList();
                        ArrayList arrayList9 = new ArrayList();
                        sparseArray = sparseArray2;
                        i3 = i8;
                        i4 = size2;
                        Object i12 = i(g, viewGroup, view, c36580n4j, c47236u19, arrayList8, arrayList9, k, l);
                        if (k == null && i12 == null) {
                            obj = l;
                            if (obj == null) {
                                i8 = i3 + 1;
                                kVar2 = kVar;
                                arrayList3 = arrayList;
                                arrayList4 = arrayList2;
                                i5 = i2;
                                z2 = z;
                                sparseArray2 = sparseArray;
                                size2 = i4;
                            }
                        } else {
                            obj = l;
                        }
                        ArrayList h = h(g, obj, gVar2, arrayList8, view);
                        if (h != null && !h.isEmpty()) {
                            obj2 = obj;
                        } else {
                            obj2 = null;
                        }
                        g.a(view, k);
                        Object n = n(g, k, obj2, i12, gVar, c47236u19.b);
                        if (n != null) {
                            ArrayList arrayList10 = new ArrayList();
                            g.q(n, k, arrayList10, obj2, h, i12, arrayList9);
                            p(g, viewGroup, gVar, view, arrayList9, k, arrayList10, obj2, h);
                            B19.t(viewGroup, arrayList9, c36580n4j);
                            g.c(viewGroup, n);
                            B19.p(viewGroup, arrayList9, c36580n4j);
                        }
                        i8 = i3 + 1;
                        kVar2 = kVar;
                        arrayList3 = arrayList;
                        arrayList4 = arrayList2;
                        i5 = i2;
                        z2 = z;
                        sparseArray2 = sparseArray;
                        size2 = i4;
                    }
                }
                sparseArray = sparseArray2;
                i3 = i8;
                i4 = size2;
                i8 = i3 + 1;
                kVar2 = kVar;
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                i5 = i2;
                z2 = z;
                sparseArray2 = sparseArray;
                size2 = i4;
            }
        }
    }
}
