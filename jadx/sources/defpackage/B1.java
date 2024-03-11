package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* renamed from: B1  reason: default package */
/* loaded from: classes.dex */
public final class B1 extends AbstractC39604p2m {
    public static final Unsafe i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
            }
            try {
                k = unsafe.objectFieldOffset(E1.class.getDeclaredField("c"));
                j = unsafe.objectFieldOffset(E1.class.getDeclaredField("b"));
                l = unsafe.objectFieldOffset(E1.class.getDeclaredField("a"));
                m = unsafe.objectFieldOffset(C1.class.getDeclaredField("a"));
                n = unsafe.objectFieldOffset(C1.class.getDeclaredField("b"));
                i = unsafe;
            } catch (Exception e) {
                AbstractC31704jvl.d(e);
                throw new RuntimeException(e);
            }
        } catch (PrivilegedActionException e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // defpackage.AbstractC39604p2m
    public final void X(C1 c1, C1 c12) {
        i.putObject(c1, n, c12);
    }

    @Override // defpackage.AbstractC39604p2m
    public final void Y(C1 c1, Thread thread) {
        i.putObject(c1, m, thread);
    }

    @Override // defpackage.AbstractC39604p2m
    public final boolean l(E1 e1, C42625r1 c42625r1, C42625r1 c42625r12) {
        return AbstractC54893z1.a(i, e1, j, c42625r1, c42625r12);
    }

    @Override // defpackage.AbstractC39604p2m
    public final boolean m(E1 e1, Object obj, Object obj2) {
        return AbstractC54893z1.a(i, e1, l, obj, obj2);
    }

    @Override // defpackage.AbstractC39604p2m
    public final boolean n(E1 e1, C1 c1, C1 c12) {
        return AbstractC54893z1.a(i, e1, k, c1, c12);
    }
}
