package defpackage;

import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: hSm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27928hSm extends C40080pLn {
    public static Method L0;
    public static boolean M0;
    public static Method N0;
    public static boolean O0;

    public AbstractC27928hSm() {
        super(13);
    }

    @Override // defpackage.C40080pLn
    public final float k(View view) {
        if (!O0) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("getTransitionAlpha", new Class[0]);
                N0 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            O0 = true;
        }
        Method method = N0;
        if (method != null) {
            try {
                return ((Float) method.invoke(view, new Object[0])).floatValue();
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        return super.k(view);
    }

    public final void s(View view, float f) {
        if (!M0) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("setTransitionAlpha", Float.TYPE);
                L0 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            M0 = true;
        }
        Method method = L0;
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(f));
                return;
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        view.setAlpha(f);
    }
}
