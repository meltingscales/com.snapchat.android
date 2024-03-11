package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qPm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41712qPm {
    public static WeakHashMap a;
    public static Field b;
    public static boolean c;
    public static ThreadLocal d;
    public static final int[] e;

    static {
        new AtomicInteger(1);
        a = null;
        c = false;
        e = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        new WeakHashMap();
    }

    public static C27904hRm a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        C27904hRm c27904hRm = (C27904hRm) a.get(view);
        if (c27904hRm == null) {
            C27904hRm c27904hRm2 = new C27904hRm(view);
            a.put(view, c27904hRm2);
            return c27904hRm2;
        }
        return c27904hRm;
    }

    public static void b(View view) {
        C53408y3 c53408y3;
        View.AccessibilityDelegate c2 = c(view);
        if (c2 == null) {
            c53408y3 = null;
        } else if (c2 instanceof C50342w3) {
            c53408y3 = ((C50342w3) c2).a;
        } else {
            c53408y3 = new C53408y3(c2);
        }
        if (c53408y3 == null) {
            c53408y3 = new C53408y3();
        }
        l(view, c53408y3);
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC35571mPm.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        Object obj = b.get(view);
        if (!(obj instanceof View.AccessibilityDelegate)) {
            return null;
        }
        return (View.AccessibilityDelegate) obj;
    }

    public static CharSequence d(View view) {
        return (CharSequence) new XOm(R.id.tag_accessibility_pane_title, 8, 28, 1).a(view);
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static Rect f() {
        if (d == null) {
            d = new ThreadLocal();
        }
        Rect rect = (Rect) d.get();
        if (rect == null) {
            rect = new Rect();
            d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static void g(View view, int i) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (d(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = 32;
        if (AbstractC21718dPm.a(view) == 0 && !z) {
            if (i == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                AbstractC21718dPm.g(obtain, i);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(d(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            } else if (view.getParent() != null) {
                try {
                    AbstractC21718dPm.e(view.getParent(), view, view, i);
                    return;
                } catch (AbstractMethodError unused) {
                    view.getParent().getClass();
                    return;
                }
            } else {
                return;
            }
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z) {
            i2 = 2048;
        }
        obtain2.setEventType(i2);
        AbstractC21718dPm.g(obtain2, i);
        if (z) {
            obtain2.getText().add(d(view));
            if (AbstractC17114aPm.c(view) == 0) {
                AbstractC17114aPm.s(view, 1);
            }
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    public static void h(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i);
            return;
        }
        Rect f = f();
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            f.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !f.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetLeftAndRight(i);
        if (view.getVisibility() == 0) {
            p(view);
            ViewParent parent2 = view.getParent();
            if (parent2 instanceof View) {
                p((View) parent2);
            }
        }
        if (z && f.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(f);
        }
    }

    public static void i(View view, int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i);
            return;
        }
        Rect f = f();
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            f.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !f.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z = false;
        }
        view.offsetTopAndBottom(i);
        if (view.getVisibility() == 0) {
            p(view);
            ViewParent parent2 = view.getParent();
            if (parent2 instanceof View) {
                p((View) parent2);
            }
        }
        if (z && f.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(f);
        }
    }

    public static void j(View view, int i) {
        ArrayList e2 = e(view);
        for (int i2 = 0; i2 < e2.size(); i2++) {
            if (((L3) e2.get(i2)).b() == i) {
                e2.remove(i2);
                return;
            }
        }
    }

    public static void k(View view, L3 l3, InterfaceC24241f4 interfaceC24241f4) {
        L3 a2 = l3.a(interfaceC24241f4);
        b(view);
        j(view, a2.b());
        e(view).add(a2);
        g(view, 0);
    }

    public static void l(View view, C53408y3 c53408y3) {
        C50342w3 b2;
        if (c53408y3 == null && (c(view) instanceof C50342w3)) {
            c53408y3 = new C53408y3();
        }
        if (AbstractC17114aPm.c(view) == 0) {
            AbstractC17114aPm.s(view, 1);
        }
        if (c53408y3 == null) {
            b2 = null;
        } else {
            b2 = c53408y3.b();
        }
        view.setAccessibilityDelegate(b2);
    }

    public static void m(View view, ColorStateList colorStateList) {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        AbstractC26323gPm.q(view, colorStateList);
        if (i == 21) {
            Drawable background = view.getBackground();
            if (AbstractC26323gPm.g(view) == null && AbstractC26323gPm.h(view) == null) {
                z = false;
            } else {
                z = true;
            }
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                AbstractC17114aPm.q(view, background);
            }
        }
    }

    public static void n(View view, PorterDuff.Mode mode) {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        AbstractC26323gPm.r(view, mode);
        if (i == 21) {
            Drawable background = view.getBackground();
            if (AbstractC26323gPm.g(view) == null && AbstractC26323gPm.h(view) == null) {
                z = false;
            } else {
                z = true;
            }
            if (background != null && z) {
                if (background.isStateful()) {
                    background.setState(view.getDrawableState());
                }
                AbstractC17114aPm.q(view, background);
            }
        }
    }

    public static void o(FrameLayout frameLayout) {
        AbstractC26323gPm.s(frameLayout, 0.0f);
    }

    public static void p(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
