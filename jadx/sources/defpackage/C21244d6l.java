package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* renamed from: d6l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21244d6l implements InterfaceC18175b6l, Serializable {
    public final InterfaceC18175b6l a;
    public final long b;
    public volatile transient Object c;
    public volatile transient long d;

    public C21244d6l(InterfaceC18175b6l interfaceC18175b6l, long j, TimeUnit timeUnit) {
        boolean z;
        this.a = interfaceC18175b6l;
        this.b = timeUnit.toNanos(j);
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.i(j, timeUnit, "duration (%s %s) must be > 0", z);
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        long j = this.d;
        int i = AbstractC47467uAf.a;
        long nanoTime = System.nanoTime();
        if (j == 0 || nanoTime - j >= 0) {
            synchronized (this) {
                try {
                    if (j == this.d) {
                        Object obj = this.a.get();
                        this.c = obj;
                        long j2 = nanoTime + this.b;
                        if (j2 == 0) {
                            j2 = 1;
                        }
                        this.d = j2;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Suppliers.memoizeWithExpiration(");
        sb.append(this.a);
        sb.append(", ");
        return TI8.q(sb, this.b, ", NANOS)");
    }
}
