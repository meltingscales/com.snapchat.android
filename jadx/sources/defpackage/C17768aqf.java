package defpackage;

/* renamed from: aqf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17768aqf extends AbstractC19303bqf {
    public final long a;
    public final C11164Rpf b;

    public C17768aqf(long j, C11164Rpf c11164Rpf) {
        this.a = j;
        this.b = c11164Rpf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17768aqf)) {
            return false;
        }
        C17768aqf c17768aqf = (C17768aqf) obj;
        if (this.a == c17768aqf.a && K1c.m(this.b, c17768aqf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Started(lensId=" + this.a + ", payload=" + this.b + ')';
    }
}
