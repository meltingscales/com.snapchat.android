package defpackage;

/* renamed from: kj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32973kj8 {
    public final AbstractC2933Ep6 a;
    public final AbstractC39391oua b;
    public final AbstractC26694gf8 c;

    public C32973kj8(AbstractC2933Ep6 abstractC2933Ep6, AbstractC39391oua abstractC39391oua, AbstractC26694gf8 abstractC26694gf8) {
        this.a = abstractC2933Ep6;
        this.b = abstractC39391oua;
        this.c = abstractC26694gf8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32973kj8)) {
            return false;
        }
        C32973kj8 c32973kj8 = (C32973kj8) obj;
        if (K1c.m(this.a, c32973kj8.a) && K1c.m(this.b, c32973kj8.b) && K1c.m(this.c, c32973kj8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Select(sourceDescriptor=" + this.a + ", actionId=" + this.b + ", content=" + this.c + ')';
    }
}
