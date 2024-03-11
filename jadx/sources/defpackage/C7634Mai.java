package defpackage;

/* renamed from: Mai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7634Mai {
    public final String a;
    public final long b;
    public final long c;

    public C7634Mai(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7634Mai)) {
            return false;
        }
        C7634Mai c7634Mai = (C7634Mai) obj;
        if (K1c.m(this.a, c7634Mai.a) && this.b == c7634Mai.b && this.c == c7634Mai.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchActionSendingAnalytics(memSearchSessionId=");
        sb.append(this.a);
        sb.append(", memSearchQueryId=");
        sb.append(this.b);
        sb.append(", memSearchStartTime=");
        return TI8.p(sb, this.c, ')');
    }
}
