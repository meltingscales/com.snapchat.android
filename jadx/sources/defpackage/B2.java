package defpackage;

/* renamed from: B2  reason: default package */
/* loaded from: classes8.dex */
public abstract class B2 implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(B2 b2) {
        if (this == b2) {
            return 0;
        }
        if (i() == b2.i()) {
            int i = i();
            for (int i2 = 0; i2 < i; i2++) {
                if (f(i2) != b2.f(i2)) {
                    throw new ClassCastException("ReadablePartial objects must have matching field types");
                }
            }
            int i3 = i();
            for (int i4 = 0; i4 < i3; i4++) {
                if (g(i4) > b2.g(i4)) {
                    return 1;
                }
                if (g(i4) < b2.g(i4)) {
                    return -1;
                }
            }
            return 0;
        }
        throw new ClassCastException("ReadablePartial objects must have matching field types");
    }

    public abstract int b(RZ5 rz5);

    public abstract AbstractC3391Fi3 c();

    public abstract QZ5 d(int i, AbstractC3391Fi3 abstractC3391Fi3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B2)) {
            return false;
        }
        B2 b2 = (B2) obj;
        if (i() != b2.i()) {
            return false;
        }
        int i = i();
        for (int i2 = 0; i2 < i; i2++) {
            if (g(i2) != b2.g(i2) || f(i2) != b2.f(i2)) {
                return false;
            }
        }
        return K1c.N(c(), b2.c());
    }

    public final RZ5 f(int i) {
        return d(i, c()).u();
    }

    public abstract int g(int i);

    public abstract boolean h(RZ5 rz5);

    public int hashCode() {
        int i = i();
        int i2 = 157;
        for (int i3 = 0; i3 < i; i3++) {
            int g = g(i3);
            i2 = (1 << f(i3).b) + ((g + (i2 * 23)) * 23);
        }
        return c().hashCode() + i2;
    }

    public abstract int i();
}
