package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* renamed from: l8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33614l8n extends C42824r8n {
    public static boolean f = false;
    public static Method g;
    public static Class h;
    public static Field i;
    public static Field j;
    public final WindowInsets c;
    public IUa d;
    public IUa e;

    public AbstractC33614l8n(C44359s8n c44359s8n, WindowInsets windowInsets) {
        super(c44359s8n);
        this.d = null;
        this.c = windowInsets;
    }

    private IUa n(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!f) {
                o();
            }
            Method method = g;
            if (method != null && h != null && i != null) {
                try {
                    Object invoke = method.invoke(view, new Object[0]);
                    if (invoke == null) {
                        return null;
                    }
                    Rect rect = (Rect) i.get(j.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return IUa.a(rect.left, rect.top, rect.right, rect.bottom);
                } catch (ReflectiveOperationException e) {
                    e.getMessage();
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private static void o() {
        try {
            g = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            h = cls;
            i = cls.getDeclaredField("mVisibleInsets");
            j = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            i.setAccessible(true);
            j.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        f = true;
    }

    @Override // defpackage.C42824r8n
    public void d(View view) {
        IUa n = n(view);
        if (n == null) {
            n = IUa.e;
        }
        p(n);
    }

    @Override // defpackage.C42824r8n
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.e, ((AbstractC33614l8n) obj).e);
    }

    @Override // defpackage.C42824r8n
    public final IUa h() {
        if (this.d == null) {
            WindowInsets windowInsets = this.c;
            this.d = IUa.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.d;
    }

    @Override // defpackage.C42824r8n
    public boolean j() {
        return this.c.isRound();
    }

    public void p(IUa iUa) {
        this.e = iUa;
    }

    @Override // defpackage.C42824r8n
    public void k(IUa[] iUaArr) {
    }

    @Override // defpackage.C42824r8n
    public void l(C44359s8n c44359s8n) {
    }
}
