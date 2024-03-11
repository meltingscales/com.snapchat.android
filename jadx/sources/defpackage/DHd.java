package defpackage;

/* renamed from: DHd  reason: default package */
/* loaded from: classes4.dex */
public final class DHd {
    public final long a;
    public final String b;
    public final long c;
    public final String d;

    public DHd(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DHd)) {
            return false;
        }
        DHd dHd = (DHd) obj;
        if (this.a == dHd.a && K1c.m(this.b, dHd.b) && this.c == dHd.c && K1c.m(this.d, dHd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        return this.d.hashCode() + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageMediaRef(_id=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", uri=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
