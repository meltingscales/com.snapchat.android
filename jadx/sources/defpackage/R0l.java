package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: R0l  reason: default package */
/* loaded from: classes.dex */
public final class R0l {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final Q0l[] c = new Q0l[4];
    public final boolean a;

    public R0l(boolean z) {
        this.a = z;
    }

    public static ArrayList b(Q0l q0l) {
        ArrayList arrayList = new ArrayList(q0l.a);
        q0l.a.clear();
        q0l.b.clear();
        q0l.c.clear();
        int i = 0;
        q0l.d.setLength(0);
        q0l.e = null;
        q0l.f = false;
        synchronized (c) {
            while (true) {
                if (i >= 4) {
                    break;
                }
                try {
                    Q0l[] q0lArr = c;
                    if (q0lArr[i] == null) {
                        q0lArr[i] = q0l;
                        break;
                    }
                    i++;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public static Q0l c() {
        synchronized (c) {
            for (int i = 0; i < 4; i++) {
                try {
                    Q0l[] q0lArr = c;
                    Q0l q0l = q0lArr[i];
                    if (q0l != null) {
                        q0lArr[i] = null;
                        return q0l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new Q0l();
        }
    }

    public final void a(Q0l q0l) {
        Method[] methods;
        try {
            methods = q0l.e.getDeclaredMethods();
        } catch (Throwable unused) {
            methods = q0l.e.getMethods();
            q0l.f = true;
        }
        for (Method method : methods) {
            int modifiers = method.getModifiers();
            int i = modifiers & 1;
            boolean z = this.a;
            if (i != 0 && (modifiers & 5192) == 0) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1) {
                    InterfaceC34947m0l interfaceC34947m0l = (InterfaceC34947m0l) method.getAnnotation(InterfaceC34947m0l.class);
                    if (interfaceC34947m0l == null) {
                        continue;
                    } else {
                        Class<?> cls = parameterTypes[0];
                        HashMap hashMap = q0l.b;
                        Object put = hashMap.put(cls, method);
                        if (put != null) {
                            if (put instanceof Method) {
                                if (q0l.a(cls, (Method) put)) {
                                    hashMap.put(cls, q0l);
                                } else {
                                    throw new IllegalStateException();
                                }
                            }
                            if (!q0l.a(cls, method)) {
                            }
                        }
                        q0l.a.add(new P0l(method, cls, interfaceC34947m0l.threadMode(), interfaceC34947m0l.priority(), interfaceC34947m0l.sticky()));
                    }
                } else if (z && method.isAnnotationPresent(InterfaceC34947m0l.class)) {
                    StringBuilder A = B3h.A("@Subscribe method ", method.getDeclaringClass().getName() + "." + method.getName(), "must have exactly 1 parameter but has ");
                    A.append(parameterTypes.length);
                    throw new RuntimeException(A.toString());
                }
            } else if (z && method.isAnnotationPresent(InterfaceC34947m0l.class)) {
                throw new RuntimeException(AbstractC0164Afc.L(method.getDeclaringClass().getName() + "." + method.getName(), " is a illegal @Subscribe method: must be public, non-static, and non-abstract"));
            }
        }
    }
}
