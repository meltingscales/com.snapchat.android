package defpackage;

/* renamed from: r1i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42644r1i {
    public final String a;
    public final long b;

    public C42644r1i(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42644r1i)) {
            return false;
        }
        C42644r1i c42644r1i = (C42644r1i) obj;
        if (K1c.m(this.a, c42644r1i.a) && this.b == c42644r1i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanQueryInfo(queryId=");
        sb.append(this.a);
        sb.append(", queryStartTime=");
        return TI8.p(sb, this.b, ')');
    }
}
