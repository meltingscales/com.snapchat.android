package defpackage;

/* renamed from: Oxe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9455Oxe {
    public final String a;
    public final String b;
    public final long c;

    public C9455Oxe(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9455Oxe)) {
            return false;
        }
        C9455Oxe c9455Oxe = (C9455Oxe) obj;
        if (K1c.m(this.a, c9455Oxe.a) && K1c.m(this.b, c9455Oxe.b) && this.c == c9455Oxe.c) {
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
        StringBuilder sb = new StringBuilder("NonFatalReport(reportId=");
        sb.append(this.a);
        sb.append(", senderId=");
        sb.append(this.b);
        sb.append(", reportTimeStamp=");
        return TI8.p(sb, this.c, ')');
    }
}
