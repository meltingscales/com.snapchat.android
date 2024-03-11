package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* renamed from: QV  reason: default package */
/* loaded from: classes.dex */
public final class QV {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static QV c;
    public C28260hgh a;

    public static synchronized QV a() {
        QV qv;
        synchronized (QV.class) {
            try {
                if (c == null) {
                    e();
                }
                qv = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qv;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter i2;
        synchronized (QV.class) {
            i2 = C28260hgh.i(i, mode);
        }
        return i2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [QV, java.lang.Object] */
    public static synchronized void e() {
        synchronized (QV.class) {
            if (c == null) {
                ?? obj = new Object();
                c = obj;
                obj.a = C28260hgh.e();
                c.a.m(new PV());
            }
        }
    }

    public static void f(Drawable drawable, C32130kCl c32130kCl, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = C28260hgh.h;
        if (!TF7.a(drawable) || drawable.mutate() == drawable) {
            boolean z = c32130kCl.c;
            if (!z && !c32130kCl.b) {
                drawable.clearColorFilter();
            } else {
                PorterDuffColorFilter porterDuffColorFilter = null;
                if (z) {
                    colorStateList = (ColorStateList) c32130kCl.d;
                } else {
                    colorStateList = null;
                }
                if (c32130kCl.b) {
                    mode = (PorterDuff.Mode) c32130kCl.e;
                } else {
                    mode = C28260hgh.h;
                }
                if (colorStateList != null && mode != null) {
                    porterDuffColorFilter = C28260hgh.i(colorStateList.getColorForState(iArr, 0), mode);
                }
                drawable.setColorFilter(porterDuffColorFilter);
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.h(context, i);
    }

    public final synchronized ColorStateList d(Context context, int i) {
        return this.a.j(context, i);
    }
}
