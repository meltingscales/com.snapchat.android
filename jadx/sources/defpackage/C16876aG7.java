package defpackage;

/* renamed from: aG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16876aG7 {
    public final long a;
    public final long b;
    public Long c = null;

    public C16876aG7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16876aG7)) {
            return false;
        }
        C16876aG7 c16876aG7 = (C16876aG7) obj;
        if (this.a == c16876aG7.a && this.b == c16876aG7.b && K1c.m(this.c, c16876aG7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchLatencyInfo(searchId=");
        sb.append(this.a);
        sb.append(", startTimeMs=");
        sb.append(this.b);
        sb.append(", endTimeMs=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
