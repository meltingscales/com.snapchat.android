package defpackage;

/* renamed from: m11  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34952m11 {
    public final long a;
    public final long b;
    public final Long c;
    public final Boolean d;
    public final C45695t11 e;

    public C34952m11(long j, long j2, Long l, Boolean bool, C45695t11 c45695t11) {
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
        if (!(obj instanceof C34952m11)) {
            return false;
        }
        C34952m11 c34952m11 = (C34952m11) obj;
        if (this.a == c34952m11.a && this.b == c34952m11.b && K1c.m(this.c, c34952m11.c) && K1c.m(this.d, c34952m11.d) && K1c.m(this.e, c34952m11.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C45695t11 c45695t11 = this.e;
        if (c45695t11 != null) {
            i2 = c45695t11.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "BenchmarkRequestRecord(_id=" + this.a + ", benchmarkId=" + this.b + ", expirationTsSec=" + this.c + ", hasBeenScheduled=" + this.d + ", benchmarkResult=" + this.e + ')';
    }
}
