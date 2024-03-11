package defpackage;

import java.util.List;

/* renamed from: Nmk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8564Nmk {
    public final int a;
    public final int b;
    public final List c;
    public final long d;

    public C8564Nmk(int i, int i2, List list, long j) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8564Nmk)) {
            return false;
        }
        C8564Nmk c8564Nmk = (C8564Nmk) obj;
        if (this.a == c8564Nmk.a && this.b == c8564Nmk.b && K1c.m(this.c, c8564Nmk.c) && AbstractC27584hEn.b(this.d, c8564Nmk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC27584hEn.d(this.d) + AbstractC37008nLm.n(this.c, ((this.a * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        return "Step(originalLensPosition=" + this.a + ", selectedLensPosition=" + this.b + ", impressions=" + this.c + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.d)) + ')';
    }
}
