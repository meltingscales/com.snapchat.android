package defpackage;

/* renamed from: FB8  reason: default package */
/* loaded from: classes6.dex */
public final class FB8 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;

    public FB8(String str, String str2, String str3, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FB8)) {
            return false;
        }
        FB8 fb8 = (FB8) obj;
        if (K1c.m(this.a, fb8.a) && K1c.m(this.b, fb8.b) && K1c.m(this.c, fb8.c) && this.d == fb8.d && this.e == fb8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        long j2 = this.e;
        return ((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedStatus(conversationId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayInteractionType=");
        sb.append(this.c);
        sb.append(", lastEventTimestamp=");
        sb.append(this.d);
        sb.append(", displayTimestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
