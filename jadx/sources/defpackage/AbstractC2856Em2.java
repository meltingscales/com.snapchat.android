package defpackage;

import android.animation.AnimatorSet;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Em2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2856Em2 {
    public static final C6392Kbf a = new C6392Kbf("CONVERSATION_ID");
    public static final C6392Kbf b = new C6392Kbf("IS_GROUP");
    public static final C6392Kbf c = new C6392Kbf("SENDER_ID");
    public static final C6392Kbf d = new C6392Kbf("FEED_ID");

    public static final void a(View view) {
        view.animate().cancel();
        AbstractC49312vN1.o(view);
        C23477eZ7 h = AbstractC50324w26.h(view);
        if (h != null) {
            Iterator it = h.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                view2.animate().cancel();
                AbstractC49312vN1.o(view2);
            }
        }
    }

    public static final boolean b(C26803gji c26803gji, String str) {
        if (!K1c.m(str, c26803gji.c)) {
            if (c26803gji.n != P8a.SHARED) {
                return false;
            }
        }
        return true;
    }

    public static void c(KQa kQa, String str) {
        kQa.b(AbstractC32536kRa.a(str, kQa.d(), null, false));
    }

    public static final C41905qY d(C41905qY c41905qY, C41905qY c41905qY2) {
        C41905qY i = i(c41905qY, c41905qY2);
        i.h = Long.valueOf(n(c41905qY.h, c41905qY2.h));
        i.m = Long.valueOf(n(c41905qY.m, c41905qY2.m));
        i.n = Long.valueOf(n(c41905qY.n, c41905qY2.n));
        i.j = Long.valueOf(n(c41905qY.j, c41905qY2.j));
        return i;
    }

    public static final C14099Wge e(List list, AbstractC7777Mge abstractC7777Mge) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C14099Wge) obj).a, abstractC7777Mge)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C14099Wge) obj;
    }

    public static final String f(LTm lTm) {
        switch (lTm.ordinal()) {
            case 0:
                return "instasnap";
            case 1:
                return "miss_etikate";
            case 2:
                return "greyscale";
            case 3:
                return "smoothing";
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            default:
                throw new RuntimeException();
        }
    }

    public static final Set g(C10308Qge c10308Qge) {
        Set<AbstractC7777Mge> set = c10308Qge.a;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (AbstractC7777Mge abstractC7777Mge : set) {
            arrayList.add(abstractC7777Mge.a);
        }
        return ID3.y3(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C41905qY h() {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2856Em2.h():qY");
    }

    public static final C41905qY i(C41905qY c41905qY, C41905qY c41905qY2) {
        C41905qY c41905qY3 = new C41905qY();
        c41905qY3.i = c41905qY.i;
        c41905qY3.h = c41905qY.h;
        c41905qY3.j = c41905qY.j;
        c41905qY3.k = c41905qY.k;
        c41905qY3.t = c41905qY.t;
        c41905qY3.u = c41905qY.u;
        c41905qY3.v = c41905qY.v;
        c41905qY3.p = c41905qY.p;
        c41905qY3.q = c41905qY.q;
        c41905qY3.r = c41905qY.r;
        c41905qY3.s = c41905qY.s;
        c41905qY3.n = c41905qY.n;
        c41905qY3.m = c41905qY.m;
        c41905qY3.w = c41905qY.w;
        c41905qY3.t = Long.valueOf(n(c41905qY.t, c41905qY2.t));
        c41905qY3.u = Long.valueOf(n(c41905qY.u, c41905qY2.u));
        c41905qY3.p = Long.valueOf(n(c41905qY.p, c41905qY2.p));
        c41905qY3.q = Long.valueOf(n(c41905qY.q, c41905qY2.q));
        c41905qY3.r = Long.valueOf(n(c41905qY.r, c41905qY2.r));
        c41905qY3.s = Long.valueOf(n(c41905qY.s, c41905qY2.s));
        c41905qY3.y = Long.valueOf(n(c41905qY.y, c41905qY2.y));
        c41905qY3.x = Long.valueOf(n(c41905qY.x, c41905qY2.x));
        return c41905qY3;
    }

    public static final boolean j(C26803gji c26803gji) {
        Boolean bool = c26803gji.i;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean k(KRd kRd, C10308Qge c10308Qge) {
        Set<AbstractC7777Mge> set = c10308Qge.a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (AbstractC7777Mge abstractC7777Mge : set) {
            if (kRd.g.contains(abstractC7777Mge)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [BVg, java.lang.Object] */
    public static final C32929khe l(InterfaceC20861cre interfaceC20861cre, C14099Wge c14099Wge, boolean z) {
        List list;
        if (z) {
            list = c14099Wge.c;
        } else {
            list = c14099Wge.b;
        }
        if (list.isEmpty()) {
            return null;
        }
        AbstractC7777Mge abstractC7777Mge = c14099Wge.a;
        C39070ohe c39070ohe = new C39070ohe(abstractC7777Mge, z);
        ?? obj = new Object();
        obj.a = list;
        return new C32929khe(new SingleDoOnSuccess(new SingleCache(new SingleMap(new SingleDefer(new YR7(27, interfaceC20861cre, obj, c39070ohe)), new VVd(1, c14099Wge.f, abstractC7777Mge.a))), new C31071jW6(obj, 3)), c39070ohe);
    }

    public static final CompletableFromSingle m(InterfaceC9041Oge interfaceC9041Oge, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a2;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.Z2;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a2 = a3.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a2 = a3.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a2 = a3.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a2 = a3.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a2 = a3.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a2 = a3.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a2 = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a2, AbstractC44167s16.h(xOb, 14, a2));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new CompletableFromSingle(new SingleDoOnSuccess(new ObservableElementAtSingle(observableMap, (String) obj), new YXb(18, interfaceC9041Oge)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static final long n(Long l, Long l2) {
        long j;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (l2 != null) {
            j2 = l2.longValue();
        }
        return j - j2;
    }

    public static final C10308Qge o(C10308Qge c10308Qge, Set set, Set set2) {
        List singletonList;
        ArrayList arrayList = new ArrayList();
        for (AbstractC7777Mge abstractC7777Mge : c10308Qge.a) {
            if (set.contains(abstractC7777Mge)) {
                singletonList = set2;
            } else {
                singletonList = Collections.singletonList(abstractC7777Mge);
            }
            GD3.f2(singletonList, arrayList);
        }
        return C10308Qge.a(c10308Qge, ID3.y3(arrayList));
    }

    public static final void p(float f, ViewGroup viewGroup) {
        AnimatorSet i = AbstractC49312vN1.i(ObjectAnimator.ofFloat((Object) null, View.ALPHA, 1.0f, 0.0f), ObjectAnimator.ofFloat((Object) null, View.TRANSLATION_Y, 0.0f, f));
        LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
        layoutTransition.setAnimator(3, i);
        layoutTransition.setDuration(3, 100L);
        layoutTransition.addTransitionListener(new C17818asf());
    }
}
