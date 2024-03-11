package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* renamed from: XV  reason: default package */
/* loaded from: classes.dex */
public abstract class XV {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(Context context, int i, ColorStateList colorStateList) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(context);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(context, sparseArray);
                }
                sparseArray.append(i, new WV(colorStateList, context.getResources().getConfiguration()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ColorStateList b(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        WV wv;
        ColorStateList colorStateList3;
        if (Build.VERSION.SDK_INT >= 23) {
            colorStateList3 = context.getColorStateList(i);
            return colorStateList3;
        }
        synchronized (c) {
            try {
                SparseArray sparseArray = (SparseArray) b.get(context);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (wv = (WV) sparseArray.get(i)) != null) {
                    if (wv.b.equals(context.getResources().getConfiguration())) {
                        colorStateList2 = wv.a;
                    } else {
                        sparseArray.remove(i);
                    }
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        Resources resources = context.getResources();
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            Resources resources2 = context.getResources();
            try {
                colorStateList = AbstractC35279mE3.a(resources2, resources2.getXml(i), context.getTheme());
            } catch (Exception unused) {
            }
        }
        if (colorStateList != null) {
            a(context, i, colorStateList);
            return colorStateList;
        }
        return AbstractC51605ws4.c(context, i);
    }

    public static Drawable c(Context context, int i) {
        return C28260hgh.e().h(context, i);
    }
}
