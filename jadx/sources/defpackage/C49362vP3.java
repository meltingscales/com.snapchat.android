package defpackage;

/* renamed from: vP3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49362vP3 {
    public final String a;
    public final String b;
    public final long c;

    public C49362vP3(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49362vP3)) {
            return false;
        }
        C49362vP3 c49362vP3 = (C49362vP3) obj;
        if (K1c.m(this.a, c49362vP3.a) && K1c.m(this.b, c49362vP3.b) && this.c == c49362vP3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommonProblemNonFatalReport(reportId=");
        sb.append(this.a);
        sb.append(", senderId=");
        sb.append(this.b);
        sb.append(", reportTimeStamp=");
        return TI8.p(sb, this.c, ')');
    }
}
