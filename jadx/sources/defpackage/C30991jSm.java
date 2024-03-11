package defpackage;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: jSm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30991jSm extends C29460iSm {
    public static Method T0;
    public static boolean U0;

    @Override // defpackage.C40080pLn
    public final void o(View view, int i, int i2, int i3, int i4) {
        if (!U0) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setLeftTopRightBottom", cls, cls, cls, cls);
                T0 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            U0 = true;
        }
        Method method = T0;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }
}
