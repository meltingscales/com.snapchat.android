package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: d5j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21217d5j implements J29 {
    public final int a;
    public final boolean b;
    public final AtomicInteger c = new AtomicInteger(0);

    public C21217d5j(int i, boolean z) {
        this.a = i;
        this.b = z;
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException("framesCount is negative".toString());
    }

    @Override // defpackage.J29
    public final void a(int i) {
        int i2 = this.a;
        if (i >= 0 && i <= i2) {
            this.c.set(i);
            return;
        }
        throw new IllegalArgumentException(TI8.k("illegal position ", i, " framesCount=", i2).toString());
    }

    @Override // defpackage.J29
    public final boolean b() {
        if (!this.b && this.c.get() >= this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.J29
    public final int getPosition() {
        return this.c.get() + 1;
    }

    @Override // defpackage.J29
    public final FY9 next() {
        if (b()) {
            return C1139Bte.b;
        }
        AtomicInteger atomicInteger = this.c;
        if (atomicInteger.get() >= this.a) {
            atomicInteger.set(0);
        }
        return new C1771Cte(atomicInteger.getAndIncrement());
    }
}
