package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: VVg  reason: default package */
/* loaded from: classes8.dex */
public final class VVg implements InterfaceC31745jxc {
    public static final Logger b = Logger.getLogger(VVg.class.getName());
    public static final Constructor c;
    public static final Method d;
    public static final RuntimeException e;
    public final Object a;

    static {
        Method method;
        Constructor<?> constructor;
        RuntimeException runtimeException = null;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            int i = 0;
            method = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", new Class[0]);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                while (true) {
                    if (i < length) {
                        constructor = constructors[i];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        }
                        i++;
                    } else {
                        constructor = null;
                        break;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
                if (th != null) {
                }
                c = null;
                d = null;
                runtimeException = new RuntimeException(th);
                e = runtimeException;
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null && constructor != null) {
            c = constructor;
            d = method;
        } else {
            c = null;
            d = null;
            runtimeException = new RuntimeException(th);
        }
        e = runtimeException;
    }

    public VVg() {
        RuntimeException runtimeException = e;
        if (runtimeException == null) {
            try {
                this.a = c.newInstance(new Object[0]);
                return;
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException(e4);
            }
        }
        throw runtimeException;
    }

    @Override // defpackage.InterfaceC31745jxc
    public final void a() {
        try {
            d.invoke(this.a, 1L);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
