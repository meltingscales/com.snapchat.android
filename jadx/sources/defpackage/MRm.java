package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.ArrayList;

/* renamed from: MRm  reason: default package */
/* loaded from: classes2.dex */
public final class MRm {
    public static Integer d;
    public final View a;
    public final ArrayList b = new ArrayList();
    public ViewTreeObserver$OnPreDrawListenerC41790qT4 c;

    public MRm(View view) {
        this.a = view;
    }

    public static boolean e(int i, int i2) {
        if ((i <= 0 && i != Integer.MIN_VALUE) || (i2 <= 0 && i2 != Integer.MIN_VALUE)) {
            return false;
        }
        return true;
    }

    public final void a() {
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
        }
        this.c = null;
        this.b.clear();
    }

    public final int b(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = this.a;
        if (!view.isLayoutRequested() && i2 == -2) {
            Context context = view.getContext();
            if (d == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                AbstractC50324w26.g(windowManager, "Argument must not be null");
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                d = Integer.valueOf(Math.max(point.x, point.y));
            }
            return d.intValue();
        }
        return 0;
    }

    public final int c() {
        int i;
        View view = this.a;
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.height;
        } else {
            i = 0;
        }
        return b(view.getHeight(), i, paddingBottom);
    }

    public final int d() {
        int i;
        View view = this.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        return b(view.getWidth(), i, paddingRight);
    }

    public final void f(InterfaceC28962i8j interfaceC28962i8j) {
        this.b.remove(interfaceC28962i8j);
    }
}
