package defpackage;

/* renamed from: kGc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32221kGc {
    public final long a;
    public final String b;
    public final long c;

    public C32221kGc(long j, long j2, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32221kGc)) {
            return false;
        }
        C32221kGc c32221kGc = (C32221kGc) obj;
        if (this.a == c32221kGc.a && K1c.m(this.b, c32221kGc.b) && this.c == c32221kGc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        return g + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapBestFriend(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", ranking=");
        return TI8.p(sb, this.c, ')');
    }
}
