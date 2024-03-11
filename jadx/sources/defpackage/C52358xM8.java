package defpackage;

/* renamed from: xM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52358xM8 {
    public final long a;
    public final AbstractC27208gzn b;

    public C52358xM8(long j, AbstractC27208gzn abstractC27208gzn) {
        this.a = j;
        this.b = abstractC27208gzn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52358xM8)) {
            return false;
        }
        C52358xM8 c52358xM8 = (C52358xM8) obj;
        if (this.a == c52358xM8.a && K1c.m(this.b, c52358xM8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "FilterSelectorItem(viewModelId=" + this.a + ", icon=" + this.b + ')';
    }
}
