package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

/* renamed from: IYk  reason: default package */
/* loaded from: classes2.dex */
public abstract class IYk extends Number {
    public volatile transient long a;
    public volatile transient int b;

    static {
        new ThreadLocal();
        new Random();
        Runtime.getRuntime().availableProcessors();
        try {
            Unsafe a = a();
            a.objectFieldOffset(IYk.class.getDeclaredField("a"));
            a.objectFieldOffset(IYk.class.getDeclaredField("b"));
        } catch (Exception e) {
            throw new Error(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe a() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
            }
        } catch (PrivilegedActionException e) {
            throw new RuntimeException("Could not initialize intrinsics", e.getCause());
        }
    }
}
