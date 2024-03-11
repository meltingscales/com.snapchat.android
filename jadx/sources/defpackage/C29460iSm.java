package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: iSm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C29460iSm extends AbstractC27928hSm {
    public static Method P0;
    public static boolean Q0;
    public static Method R0;
    public static boolean S0;

    public final void t(View view, Matrix matrix) {
        if (!Q0) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("transformMatrixToGlobal", Matrix.class);
                P0 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            Q0 = true;
        }
        Method method = P0;
        if (method != null) {
            try {
                method.invoke(view, matrix);
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    public final void u(View view, Matrix matrix) {
        if (!S0) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("transformMatrixToLocal", Matrix.class);
                R0 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            S0 = true;
        }
        Method method = R0;
        if (method != null) {
            try {
                method.invoke(view, matrix);
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }
}
