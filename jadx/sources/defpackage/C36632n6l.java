package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* renamed from: n6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36632n6l {
    public CharSequence A;
    public CharSequence B;
    final /* synthetic */ C38167o6l E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public AbstractC14570Xa z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public C36632n6l(C38167o6l c38167o6l, Menu menu) {
        this.E = c38167o6l;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [m6l, android.view.MenuItem$OnMenuItemClickListener, java.lang.Object] */
    public final void b(MenuItem menuItem) {
        boolean z;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (!this.E.c.isRestricted()) {
                C38167o6l c38167o6l = this.E;
                if (c38167o6l.d == null) {
                    c38167o6l.d = C38167o6l.a(c38167o6l.c);
                }
                Object obj = c38167o6l.d;
                String str = this.y;
                ?? obj2 = new Object();
                obj2.a = obj;
                Class<?> cls = obj.getClass();
                try {
                    obj2.b = cls.getMethod(str, MenuItem$OnMenuItemClickListenerC35097m6l.c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e) {
                    StringBuilder A = B3h.A("Couldn't resolve menu item onClick handler ", str, " in class ");
                    A.append(cls.getName());
                    InflateException inflateException = new InflateException(A.toString());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        boolean z3 = menuItem instanceof YDd;
        if (z3) {
            YDd yDd = (YDd) menuItem;
        }
        if (this.r >= 2) {
            if (z3) {
                YDd yDd2 = (YDd) menuItem;
                yDd2.x = (yDd2.x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC22970eEd) {
                ((MenuItemC22970eEd) menuItem).d();
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, C38167o6l.e, this.E.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0 && !z2) {
            menuItem.setActionView(i2);
        }
        AbstractC14570Xa abstractC14570Xa = this.z;
        if (abstractC14570Xa != null && (menuItem instanceof InterfaceMenuItemC39703p6l)) {
            ((InterfaceMenuItemC39703p6l) menuItem).a(abstractC14570Xa);
        }
        CharSequence charSequence = this.A;
        boolean z4 = menuItem instanceof InterfaceMenuItemC39703p6l;
        if (z4) {
            ((InterfaceMenuItemC39703p6l) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            VDd.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z4) {
            ((InterfaceMenuItemC39703p6l) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            VDd.m(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z4) {
            ((InterfaceMenuItemC39703p6l) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            VDd.g(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z4) {
            ((InterfaceMenuItemC39703p6l) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            VDd.k(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z4) {
                ((InterfaceMenuItemC39703p6l) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                VDd.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z4) {
                ((InterfaceMenuItemC39703p6l) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                VDd.i(menuItem, colorStateList);
            }
        }
    }
}
