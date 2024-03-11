package defpackage;

/* renamed from: wti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51644wti {
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public C51644wti(String str, String str2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51644wti)) {
            return false;
        }
        C51644wti c51644wti = (C51644wti) obj;
        if (K1c.m(this.a, c51644wti.a) && K1c.m(this.b, c51644wti.b) && this.c == c51644wti.c && this.d == c51644wti.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToList(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", creationTime=");
        sb.append(this.c);
        sb.append(", rank=");
        return TI8.p(sb, this.d, ')');
    }
}
