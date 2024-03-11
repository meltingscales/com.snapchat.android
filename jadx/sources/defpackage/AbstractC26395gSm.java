package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* renamed from: gSm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26395gSm {
    public static final Method a;

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            a = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                declaredMethod.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public static boolean a(View view) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(view) == 1) {
            return true;
        }
        return false;
    }
}
