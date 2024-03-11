package defpackage;

import sun.misc.Unsafe;

/* renamed from: Bqn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Bqn {
    public final Unsafe a;

    public Bqn(Unsafe unsafe) {
        this.a = unsafe;
    }

    public abstract double a(long j, Object obj);

    public abstract float b(long j, Object obj);

    public abstract void c(long j, Object obj, boolean z);

    public abstract void d(Object obj, long j, byte b);

    public abstract void e(Object obj, long j, double d);

    public abstract void f(Object obj, long j, float f);

    public abstract boolean g(long j, Object obj);
}
