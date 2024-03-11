package defpackage;

import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: wln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51449wln extends RuntimeException {
    public static Object c(Callable callable) {
        try {
            return callable.call();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", e2);
        }
    }

    @Override // java.lang.Throwable
    /* renamed from: a */
    public final synchronized Exception getCause() {
        Throwable cause;
        cause = super.getCause();
        cause.getClass();
        return (Exception) cause;
    }

    public final Exception b() {
        int indexOf;
        String w;
        int i = 0;
        Class[] clsArr = {C51870x2k.class};
        for (int i2 = 0; i2 <= 0; i2++) {
            Class cls = clsArr[i2];
            if (!(!RuntimeException.class.isAssignableFrom(cls))) {
                Object[] objArr = new Object[2];
                objArr[0] = "getCause";
                objArr[1] = cls;
                for (int i3 = 0; i3 < 2; i3++) {
                    Object obj = objArr[i3];
                    if (obj == null) {
                        w = "null";
                    } else {
                        try {
                            w = obj.toString();
                        } catch (Exception e) {
                            String M = AbstractC0164Afc.M(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(M), (Throwable) e);
                            w = B3h.w("<", M, " threw ", e.getClass().getName(), ">");
                        }
                    }
                    objArr[i3] = w;
                }
                StringBuilder sb = new StringBuilder(118);
                int i4 = 0;
                while (i < 2 && (indexOf = "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s".indexOf("%s", i4)) != -1) {
                    sb.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i4, indexOf);
                    sb.append(objArr[i]);
                    i4 = indexOf + 2;
                    i++;
                }
                sb.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i4, 86);
                if (i < 2) {
                    sb.append(" [");
                    sb.append(objArr[i]);
                    for (int i5 = i + 1; i5 < 2; i5++) {
                        sb.append(", ");
                        sb.append(objArr[i5]);
                    }
                    sb.append(']');
                }
                throw new IllegalArgumentException(sb.toString());
            }
        }
        if (C51870x2k.class.isInstance(getCause())) {
            return (Exception) C51870x2k.class.cast(getCause());
        }
        Exception cause = getCause();
        ClassCastException classCastException = new ClassCastException("getCause(" + C51870x2k.class + ") doesn't match underlying exception");
        classCastException.initCause(cause);
        throw classCastException;
    }
}
