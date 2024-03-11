package defpackage;

/* renamed from: Tii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12259Tii {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final long f;
    public final long g;

    public C12259Tii(String str, int i, int i2, int i3, String str2, long j, long j2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12259Tii)) {
            return false;
        }
        C12259Tii c12259Tii = (C12259Tii) obj;
        if (K1c.m(this.a, c12259Tii.a) && this.b == c12259Tii.b && this.c == c12259Tii.c && this.d == c12259Tii.d && K1c.m(this.e, c12259Tii.e) && this.f == c12259Tii.f && this.g == c12259Tii.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f;
        long j2 = this.g;
        return ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectItemsForConversations(conversationId=");
        sb.append(this.a);
        sb.append(", triggerType=");
        sb.append(this.b);
        sb.append(", priority=");
        sb.append(this.c);
        sb.append(", impressionCount=");
        sb.append(this.d);
        sb.append(", lastImpressionSessionId=");
        sb.append(this.e);
        sb.append(", creationTimestamp=");
        sb.append(this.f);
        sb.append(", expirationTimestamp=");
        return TI8.p(sb, this.g, ')');
    }
}
