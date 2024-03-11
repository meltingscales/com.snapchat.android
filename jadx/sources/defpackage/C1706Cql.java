package defpackage;

/* renamed from: Cql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1706Cql implements InterfaceC2972Eql {
    public final long a;
    public final Throwable b;
    public final Integer c;

    public C1706Cql(long j, Throwable th, int i) {
        th = (i & 2) != 0 ? null : th;
        this.a = j;
        this.b = th;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1706Cql)) {
            return false;
        }
        C1706Cql c1706Cql = (C1706Cql) obj;
        if (this.a == c1706Cql.a && K1c.m(this.b, c1706Cql.b) && K1c.m(this.c, c1706Cql.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(latency=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", errorCode=");
        return XY0.l(sb, this.c, ')');
    }
}
