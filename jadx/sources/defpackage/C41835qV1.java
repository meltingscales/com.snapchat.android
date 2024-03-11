package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* renamed from: qV1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41835qV1 {
    public static final C27382h6l j = new C27382h6l(new Object());
    public static final C37229nV1 k = new Object();
    public int a;
    public int b;
    public long c;
    public long d;
    public EnumC10281Qfc e;
    public long f;
    public long g;
    public U4h h;
    public AbstractC21018cxl i;

    /* JADX WARN: Type inference failed for: r0v1, types: [nV1, java.lang.Object] */
    static {
        Logger.getLogger(C41835qV1.class.getName());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qV1] */
    public static C41835qV1 i() {
        ?? obj = new Object();
        obj.a = -1;
        obj.b = -1;
        obj.c = -1L;
        obj.d = -1L;
        obj.f = -1L;
        obj.g = -1L;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Gfc, Ifc] */
    public final C3958Gfc a(AbstractC50324w26 abstractC50324w26) {
        c();
        return new C5223Ifc(new ConcurrentMapC28255hgc(this, abstractC50324w26));
    }

    public final C5223Ifc b() {
        c();
        return new C5223Ifc(new ConcurrentMapC28255hgc(this, null));
    }

    public final void c() {
        boolean z;
        if (this.d == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("maximumWeight requires weigher", z);
    }

    public final void d() {
        boolean z;
        int i = this.b;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.u(i, "concurrency level was already set to %s", z);
        this.b = 1;
    }

    public final void e(long j2, TimeUnit timeUnit) {
        boolean z;
        long j3 = this.g;
        boolean z2 = false;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.v(j3, "expireAfterAccess was already set to %s ns", z);
        if (j2 >= 0) {
            z2 = true;
        }
        IKf.i(j2, timeUnit, "duration cannot be negative: %s %s", z2);
        this.g = timeUnit.toNanos(j2);
    }

    public final void f(long j2, TimeUnit timeUnit) {
        boolean z;
        long j3 = this.f;
        boolean z2 = false;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.v(j3, "expireAfterWrite was already set to %s ns", z);
        if (j2 >= 0) {
            z2 = true;
        }
        IKf.i(j2, timeUnit, "duration cannot be negative: %s %s", z2);
        this.f = timeUnit.toNanos(j2);
    }

    public final void g(int i) {
        boolean z;
        int i2 = this.a;
        boolean z2 = false;
        if (i2 == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.u(i2, "initial capacity was already set to %s", z);
        if (i >= 0) {
            z2 = true;
        }
        IKf.n(z2);
        this.a = i;
    }

    public final void h(long j2) {
        boolean z;
        boolean z2;
        long j3 = this.c;
        boolean z3 = false;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.v(j3, "maximum size was already set to %s", z);
        long j4 = this.d;
        if (j4 == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.v(j4, "maximum weight was already set to %s", z2);
        if (j2 >= 0) {
            z3 = true;
        }
        IKf.l("maximum size must not be negative", z3);
        this.c = j2;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        int i = this.a;
        if (i != -1) {
            E1.h(i, "initialCapacity");
        }
        int i2 = this.b;
        if (i2 != -1) {
            E1.h(i2, "concurrencyLevel");
        }
        long j2 = this.c;
        if (j2 != -1) {
            E1.e(j2, "maximumSize");
        }
        long j3 = this.d;
        if (j3 != -1) {
            E1.e(j3, "maximumWeight");
        }
        if (this.f != -1) {
            E1.i(TI8.q(new StringBuilder(), this.f, "ns"), "expireAfterWrite");
        }
        if (this.g != -1) {
            E1.i(TI8.q(new StringBuilder(), this.g, "ns"), "expireAfterAccess");
        }
        EnumC10281Qfc enumC10281Qfc = this.e;
        if (enumC10281Qfc != null) {
            E1.i(AbstractC39604p2m.r0(enumC10281Qfc.toString()), "keyStrength");
        }
        if (this.h != null) {
            E1.n();
        }
        return E1.toString();
    }
}
