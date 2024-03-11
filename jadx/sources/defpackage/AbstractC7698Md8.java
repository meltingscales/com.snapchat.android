package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Md8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7698Md8 extends C53408y3 {
    public static final Rect n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT);
    public static final C40080pLn o = new C40080pLn(11);
    public static final GU7 p = new Object();
    public final AccessibilityManager h;
    public final View i;
    public C7067Ld8 j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Imgproc.CV_CANNY_L2_GRADIENT;
    public int l = Imgproc.CV_CANNY_L2_GRADIENT;
    public int m = Imgproc.CV_CANNY_L2_GRADIENT;

    public AbstractC7698Md8(View view) {
        if (view != null) {
            this.i = view;
            this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC17114aPm.c(view) == 0) {
                AbstractC17114aPm.s(view, 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    @Override // defpackage.C53408y3
    public final V3 a(View view) {
        if (this.j == null) {
            this.j = new C7067Ld8(this);
        }
        return this.j;
    }

    @Override // defpackage.C53408y3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
    }

    @Override // defpackage.C53408y3
    public final void d(View view, R3 r3) {
        String str;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        C12850Uh3 c12850Uh3 = (C12850Uh3) this;
        switch (c12850Uh3.q) {
            case 0:
                Chip chip = (Chip) c12850Uh3.r;
                accessibilityNodeInfo.setCheckable(chip.d());
                accessibilityNodeInfo.setClickable(chip.isClickable());
                if (!chip.d() && !chip.isClickable()) {
                    str = "android.view.View";
                } else if (chip.d()) {
                    str = "android.widget.CompoundButton";
                } else {
                    str = "android.widget.Button";
                }
                r3.j(str);
                CharSequence text = chip.getText();
                if (Build.VERSION.SDK_INT >= 23) {
                    r3.n(text);
                    return;
                } else {
                    r3.l(text);
                    return;
                }
            default:
                return;
        }
    }

    public final boolean g(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Imgproc.CV_CANNY_L2_GRADIENT;
        C12850Uh3 c12850Uh3 = (C12850Uh3) this;
        switch (c12850Uh3.q) {
            case 0:
                if (i == 1) {
                    Chip chip = (Chip) c12850Uh3.r;
                    chip.k = false;
                    chip.refreshDrawableState();
                    break;
                }
                break;
        }
        p(i, 8);
        return true;
    }

    public final R3 h(int i) {
        boolean z;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        R3 r3 = new R3(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        r3.j("android.view.View");
        Rect rect = n;
        r3.i(rect);
        obtain.setBoundsInScreen(rect);
        r3.b = -1;
        View view = this.i;
        obtain.setParent(view);
        n(i, r3);
        if (r3.g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.e;
        r3.f(rect2);
        if (!rect2.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(view.getContext().getPackageName());
                    r3.c = i;
                    obtain.setSource(view, i);
                    if (this.k == i) {
                        obtain.setAccessibilityFocused(true);
                        r3.a(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        r3.a(64);
                    }
                    if (this.l == i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        r3.a(2);
                    } else if (obtain.isFocusable()) {
                        r3.a(1);
                    }
                    obtain.setFocused(z);
                    int[] iArr = this.g;
                    view.getLocationOnScreen(iArr);
                    Rect rect3 = this.d;
                    obtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        r3.f(rect3);
                        if (r3.b != -1) {
                            R3 r32 = new R3(AccessibilityNodeInfo.obtain());
                            for (int i2 = r3.b; i2 != -1; i2 = r32.b) {
                                r32.b = -1;
                                r32.a.setParent(view, -1);
                                r32.i(rect);
                                n(i2, r32);
                                r32.f(rect2);
                                rect3.offset(rect2.left, rect2.top);
                            }
                        }
                        rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    }
                    Rect rect4 = this.f;
                    if (view.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                        if (rect3.intersect(rect4)) {
                            AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
                            accessibilityNodeInfo.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                                ViewParent parent = view.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view2 = (View) parent;
                                        if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view2.getParent();
                                    } else if (parent != null) {
                                        accessibilityNodeInfo.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return r3;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public final boolean i(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || this.m == Integer.MIN_VALUE) {
                return false;
            }
            q(Imgproc.CV_CANNY_L2_GRADIENT);
            return true;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C12850Uh3 c12850Uh3 = (C12850Uh3) this;
        int i2 = c12850Uh3.q;
        View view = c12850Uh3.r;
        switch (i2) {
            case 0:
                Chip chip = (Chip) view;
                Rect rect = Chip.E0;
                if (chip.c()) {
                    RectF rectF = chip.C0;
                    rectF.setEmpty();
                    chip.c();
                    if (rectF.contains(x, y)) {
                        i = 1;
                        break;
                    }
                }
                i = 0;
                break;
            default:
                int i3 = StackDrawLayout.g;
                InterfaceC25173ffk l = ((StackDrawLayout) view).z().l((int) x, (int) y);
                if (l != null && C12850Uh3.r(l)) {
                    i = l.getId();
                    break;
                } else {
                    i = -1;
                    break;
                }
        }
        q(i);
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public abstract void j(ArrayList arrayList);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(int r20, android.graphics.Rect r21) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC7698Md8.k(int, android.graphics.Rect):boolean");
    }

    public final R3 l(int i) {
        if (i == -1) {
            View view = this.i;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
            R3 r3 = new R3(obtain);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            view.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            j(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                r3.a.addChild(view, ((Integer) arrayList.get(i2)).intValue());
            }
            return r3;
        }
        return h(i);
    }

    public abstract boolean m(int i, int i2);

    public abstract void n(int i, R3 r3);

    public final boolean o(int i) {
        int i2;
        View view = this.i;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            g(i2);
        }
        this.l = i;
        C12850Uh3 c12850Uh3 = (C12850Uh3) this;
        switch (c12850Uh3.q) {
            case 0:
                if (i == 1) {
                    Chip chip = (Chip) c12850Uh3.r;
                    chip.k = true;
                    chip.refreshDrawableState();
                    break;
                }
                break;
        }
        p(i, 8);
        return true;
    }

    public final void p(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        CharSequence charSequence;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            obtain = AccessibilityEvent.obtain(i2);
            R3 l = l(i);
            obtain.getText().add(l.g());
            AccessibilityNodeInfo accessibilityNodeInfo = l.a;
            obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            obtain.setScrollable(accessibilityNodeInfo.isScrollable());
            obtain.setPassword(accessibilityNodeInfo.isPassword());
            obtain.setEnabled(accessibilityNodeInfo.isEnabled());
            obtain.setChecked(accessibilityNodeInfo.isChecked());
            C12850Uh3 c12850Uh3 = (C12850Uh3) this;
            switch (c12850Uh3.q) {
                case 1:
                    StackDrawLayout stackDrawLayout = (StackDrawLayout) c12850Uh3.r;
                    int i3 = StackDrawLayout.g;
                    int i4 = stackDrawLayout.z().f;
                    C10485Qnh z = stackDrawLayout.z();
                    InterfaceC25173ffk interfaceC25173ffk = z;
                    if (i4 != i) {
                        interfaceC25173ffk = z.N(i);
                    }
                    if (interfaceC25173ffk != null) {
                        charSequence = interfaceC25173ffk.getContentDescription();
                    } else {
                        charSequence = null;
                    }
                    obtain.setContentDescription(charSequence);
                    break;
            }
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(accessibilityNodeInfo.getClassName());
            X3.a(obtain, view, i);
            obtain.setPackageName(view.getContext().getPackageName());
        } else {
            obtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(obtain);
        }
        parent.requestSendAccessibilityEvent(view, obtain);
    }

    public final void q(int i) {
        int i2 = this.m;
        if (i2 == i) {
            return;
        }
        this.m = i;
        p(i, 128);
        p(i2, 256);
    }
}
