package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: y4f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53449y4f {
    public final /* synthetic */ int a;
    public final Class b;
    public final String c;
    public final Class[] d;

    public /* synthetic */ C53449y4f(Class cls, String str, Class[] clsArr, int i) {
        this.a = i;
        this.b = cls;
        this.c = str;
        this.d = clsArr;
    }

    public static Method b(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return b(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if ((r6.getModifiers() & 1) == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.reflect.Method a(java.lang.Class r6) {
        /*
            r5 = this;
            int r0 = r5.a
            java.lang.Class r1 = r5.b
            java.lang.Class[] r2 = r5.d
            java.lang.String r3 = r5.c
            r4 = 0
            switch(r0) {
                case 0: goto L31;
                default: goto Lc;
            }
        Lc:
            if (r3 == 0) goto L30
            java.lang.reflect.Method r6 = r6.getMethod(r3, r2)     // Catch: java.lang.NoSuchMethodException -> L1e
            int r0 = r6.getModifiers()     // Catch: java.lang.NoSuchMethodException -> L1c
            r0 = r0 & 1
            if (r0 != 0) goto L20
        L1a:
            r6 = r4
            goto L20
        L1c:
            goto L20
        L1e:
            goto L1a
        L20:
            if (r6 == 0) goto L2f
            if (r1 == 0) goto L2f
            java.lang.Class r0 = r6.getReturnType()
            boolean r0 = r1.isAssignableFrom(r0)
            if (r0 != 0) goto L2f
            goto L30
        L2f:
            r4 = r6
        L30:
            return r4
        L31:
            if (r3 == 0) goto L47
            java.lang.reflect.Method r6 = b(r6, r3, r2)
            if (r6 == 0) goto L46
            if (r1 == 0) goto L46
            java.lang.Class r0 = r6.getReturnType()
            boolean r0 = r1.isAssignableFrom(r0)
            if (r0 != 0) goto L46
            goto L47
        L46:
            r4 = r6
        L47:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53449y4f.a(java.lang.Class):java.lang.reflect.Method");
    }

    public final Object c(Object obj, Object... objArr) {
        int i = this.a;
        String str = this.c;
        switch (i) {
            case 0:
                Method a = a(obj.getClass());
                if (a != null) {
                    try {
                        return a.invoke(obj, objArr);
                    } catch (IllegalAccessException e) {
                        AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + a);
                        assertionError.initCause(e);
                        throw assertionError;
                    }
                }
                throw new AssertionError("Method " + str + " not supported for object " + obj);
            default:
                Method a2 = a(obj.getClass());
                if (a2 != null) {
                    try {
                        return a2.invoke(obj, objArr);
                    } catch (IllegalAccessException e2) {
                        AssertionError assertionError2 = new AssertionError("Unexpectedly could not call: " + a2);
                        assertionError2.initCause(e2);
                        throw assertionError2;
                    }
                }
                throw new AssertionError("Method " + str + " not supported for object " + obj);
        }
    }

    public final Object d(Object obj, Object... objArr) {
        switch (this.a) {
            case 0:
                Method a = a(obj.getClass());
                if (a != null) {
                    try {
                    } catch (IllegalAccessException unused) {
                        return null;
                    }
                }
                return a.invoke(obj, objArr);
            default:
                Method a2 = a(obj.getClass());
                if (a2 != null) {
                    try {
                    } catch (IllegalAccessException unused2) {
                        return null;
                    }
                }
                return a2.invoke(obj, objArr);
        }
    }

    public final void e(Object obj, Object... objArr) {
        switch (this.a) {
            case 0:
                try {
                    d(obj, objArr);
                    return;
                } catch (InvocationTargetException e) {
                    Throwable targetException = e.getTargetException();
                    if (targetException instanceof RuntimeException) {
                        throw ((RuntimeException) targetException);
                    }
                    AssertionError assertionError = new AssertionError("Unexpected exception");
                    assertionError.initCause(targetException);
                    throw assertionError;
                }
            default:
                try {
                    d(obj, objArr);
                    return;
                } catch (InvocationTargetException e2) {
                    Throwable targetException2 = e2.getTargetException();
                    if (targetException2 instanceof RuntimeException) {
                        throw ((RuntimeException) targetException2);
                    }
                    AssertionError assertionError2 = new AssertionError("Unexpected exception");
                    assertionError2.initCause(targetException2);
                    throw assertionError2;
                }
        }
    }

    public final Object f(Object obj, Object... objArr) {
        switch (this.a) {
            case 0:
                try {
                    return c(obj, objArr);
                } catch (InvocationTargetException e) {
                    Throwable targetException = e.getTargetException();
                    if (targetException instanceof RuntimeException) {
                        throw ((RuntimeException) targetException);
                    }
                    AssertionError assertionError = new AssertionError("Unexpected exception");
                    assertionError.initCause(targetException);
                    throw assertionError;
                }
            default:
                try {
                    return c(obj, objArr);
                } catch (InvocationTargetException e2) {
                    Throwable targetException2 = e2.getTargetException();
                    if (targetException2 instanceof RuntimeException) {
                        throw ((RuntimeException) targetException2);
                    }
                    AssertionError assertionError2 = new AssertionError("Unexpected exception");
                    assertionError2.initCause(targetException2);
                    throw assertionError2;
                }
        }
    }

    public final boolean g(Object obj) {
        switch (this.a) {
            case 0:
                if (a(obj.getClass()) == null) {
                    return false;
                }
                return true;
            default:
                if (a(obj.getClass()) == null) {
                    return false;
                }
                return true;
        }
    }
}
