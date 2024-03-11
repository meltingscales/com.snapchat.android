package defpackage;

/* renamed from: sU9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44888sU9 {
    public final long a;
    public final long b;
    public final Long c;
    public final Boolean d;
    public final C45695t11 e;

    public C44888sU9(long j, long j2, Long l, Boolean bool, C45695t11 c45695t11) {
        this.a = j;
        this.b = j2;
        this.c = l;
        this.d = bool;
        this.e = c45695t11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44888sU9)) {
            return false;
        }
        C44888sU9 c44888sU9 = (C44888sU9) obj;
        if (this.a == c44888sU9.a && this.b == c44888sU9.b && K1c.m(this.c, c44888sU9.c) && K1c.m(this.d, c44888sU9.d) && K1c.m(this.e, c44888sU9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return this.e.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "GetUnreportedResults(_id=" + this.a + ", benchmarkId=" + this.b + ", expirationTsSec=" + this.c + ", hasBeenScheduled=" + this.d + ", benchmarkResult=" + this.e + ')';
    }
}
