package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: B19  reason: default package */
/* loaded from: classes2.dex */
public abstract class B19 {
    public static void d(View view, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == view) {
                return;
            }
        }
        list.add(view);
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            if (list.get(i4) == childAt) {
                                break;
                            }
                            i4++;
                        } else {
                            list.add(childAt);
                            break;
                        }
                    }
                }
            }
        }
    }

    public static void f(ArrayList arrayList, View view) {
        if (view.getVisibility() == 0) {
            boolean z = view instanceof ViewGroup;
            ViewGroup viewGroup = view;
            if (z) {
                ViewGroup viewGroup2 = (ViewGroup) view;
                boolean b = NPm.b(viewGroup2);
                viewGroup = viewGroup2;
                if (!b) {
                    int childCount = viewGroup2.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        f(arrayList, viewGroup2.getChildAt(i));
                    }
                    return;
                }
            }
            arrayList.add(viewGroup);
        }
    }

    public static void h(View view, U50 u50) {
        if (view.getVisibility() == 0) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            String k = AbstractC26323gPm.k(view);
            if (k != null) {
                u50.put(k, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    h(viewGroup.getChildAt(i), u50);
                }
            }
        }
    }

    public static void i(View view, Rect rect) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.set(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]);
    }

    public static boolean j(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public static void p(ViewGroup viewGroup, ArrayList arrayList, U50 u50) {
        ViewTreeObserver$OnPreDrawListenerC38633oPe.a(viewGroup, new A19(arrayList, u50, 1));
    }

    public static void t(ViewGroup viewGroup, ArrayList arrayList, U50 u50) {
        ViewTreeObserver$OnPreDrawListenerC38633oPe.a(viewGroup, new A19(arrayList, u50, 0));
    }

    public abstract void a(View view, Object obj);

    public abstract void b(Object obj, ArrayList arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public abstract Object g(Object obj);

    public abstract Object k(Object obj, Object obj2, Object obj3);

    public abstract Object l(Object obj, Object obj2, Object obj3);

    public abstract void m(View view, Object obj);

    public abstract void n(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract void o(Object obj, View view, ArrayList arrayList);

    public abstract void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    public abstract void r(View view, Object obj);

    public abstract void s(Object obj, Rect rect);

    public abstract void u(Object obj, View view, ArrayList arrayList);

    public abstract void v(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object w(Object obj);
}
