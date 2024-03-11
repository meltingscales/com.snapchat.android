package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* renamed from: s8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44359s8n {
    public final C42824r8n a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            int i = C41290q8n.m;
        } else {
            int i2 = C42824r8n.b;
        }
    }

    public C44359s8n() {
        this.a = new C42824r8n(this);
    }

    public static C44359s8n g(WindowInsets windowInsets, View view) {
        C44359s8n j;
        windowInsets.getClass();
        C44359s8n c44359s8n = new C44359s8n(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.b(view)) {
                if (Build.VERSION.SDK_INT >= 23) {
                    j = AbstractC27856hPm.a(view);
                } else {
                    j = AbstractC26323gPm.j(view);
                }
                C42824r8n c42824r8n = c44359s8n.a;
                c42824r8n.l(j);
                c42824r8n.d(view.getRootView());
            }
        }
        return c44359s8n;
    }

    public final int a() {
        return this.a.h().d;
    }

    public final int b() {
        return this.a.h().a;
    }

    public final int c() {
        return this.a.h().c;
    }

    public final int d() {
        return this.a.h().b;
    }

    public final C44359s8n e(int i, int i2, int i3, int i4) {
        AbstractC32032k8n c27434h8n;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            c27434h8n = new C30497j8n(this);
        } else if (i5 >= 29) {
            c27434h8n = new C28966i8n(this);
        } else {
            c27434h8n = new C27434h8n(this);
        }
        c27434h8n.d(IUa.a(i, i2, i3, i4));
        return c27434h8n.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44359s8n)) {
            return false;
        }
        return AbstractC18468bIe.a(this.a, ((C44359s8n) obj).a);
    }

    public final WindowInsets f() {
        C42824r8n c42824r8n = this.a;
        if (c42824r8n instanceof AbstractC33614l8n) {
            return ((AbstractC33614l8n) c42824r8n).c;
        }
        return null;
    }

    public final int hashCode() {
        C42824r8n c42824r8n = this.a;
        if (c42824r8n == null) {
            return 0;
        }
        return c42824r8n.hashCode();
    }

    public C44359s8n(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        this.a = i >= 30 ? new C41290q8n(this, windowInsets) : i >= 29 ? new C38219o8n(this, windowInsets) : i >= 28 ? new C36684n8n(this, windowInsets) : new C35149m8n(this, windowInsets);
    }
}
