package defpackage;

import java.io.Serializable;

/* renamed from: LU0  reason: default package */
/* loaded from: classes8.dex */
public abstract class LU0 implements AKg, Comparable, Serializable {
    public volatile int a;

    public LU0(int i) {
        this.a = i;
    }

    public static int f(PZ5 pz5, L1 l1, KQ7 kq7) {
        if (l1 != null) {
            return kq7.a(AbstractC47208u06.b(pz5)).c(l1.c(), pz5.a);
        }
        throw new IllegalArgumentException("ReadableInstant objects must not be null");
    }

    @Override // defpackage.AKg
    public final KQ7 a(int i) {
        if (i == 0) {
            return g();
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    @Override // defpackage.AKg
    public final int b(int i) {
        if (i == 0) {
            return this.a;
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    @Override // defpackage.AKg
    public abstract C11699Slf c();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        LU0 lu0 = (LU0) obj;
        if (lu0.getClass() == getClass()) {
            int i = lu0.a;
            int i2 = this.a;
            if (i2 > i) {
                return 1;
            }
            if (i2 < i) {
                return -1;
            }
            return 0;
        }
        throw new ClassCastException(getClass() + " cannot be compared to " + lu0.getClass());
    }

    @Override // defpackage.AKg
    public final int d(KQ7 kq7) {
        if (kq7 == g()) {
            return this.a;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKg)) {
            return false;
        }
        AKg aKg = (AKg) obj;
        if (aKg.c() == c() && aKg.b(0) == this.a) {
            return true;
        }
        return false;
    }

    public abstract KQ7 g();

    public final int hashCode() {
        return ((459 + this.a) * 27) + (1 << g().b);
    }

    @Override // defpackage.AKg
    public final int size() {
        return 1;
    }
}
