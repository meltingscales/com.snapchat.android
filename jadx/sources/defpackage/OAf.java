package defpackage;

import java.lang.reflect.Method;

/* renamed from: OAf  reason: default package */
/* loaded from: classes8.dex */
public abstract class OAf {
    public static final Method a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (K1c.m(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                if (parameterTypes.length == 1) {
                    method = parameterTypes[0];
                }
                if (K1c.m(method, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !K1c.m(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
