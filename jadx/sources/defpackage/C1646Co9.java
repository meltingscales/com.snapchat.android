package defpackage;

/* renamed from: Co9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1646Co9 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final long g;

    public C1646Co9(String str, String str2, long j, long j2, String str3, String str4, long j3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1646Co9)) {
            return false;
        }
        C1646Co9 c1646Co9 = (C1646Co9) obj;
        if (K1c.m(this.a, c1646Co9.a) && K1c.m(this.b, c1646Co9.b) && this.c == c1646Co9.c && this.d == c1646Co9.d && K1c.m(this.e, c1646Co9.e) && K1c.m(this.f, c1646Co9.f) && this.g == c1646Co9.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        long j3 = this.g;
        return ((i3 + i2) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friendship_flashbacks(friendship_flashback_id=");
        sb.append(this.a);
        sb.append(", conversation_id=");
        sb.append(this.b);
        sb.append(", start_timestamp=");
        sb.append(this.c);
        sb.append(", end_timestamp=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", state=");
        return TI8.p(sb, this.g, ')');
    }
}
