package defpackage;

/* renamed from: qga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42111qga {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;

    public C42111qga(long j, String str, String str2, String str3, long j2, long j3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42111qga)) {
            return false;
        }
        C42111qga c42111qga = (C42111qga) obj;
        if (this.a == c42111qga.a && K1c.m(this.b, c42111qga.b) && K1c.m(this.c, c42111qga.c) && K1c.m(this.d, c42111qga.d) && this.e == c42111qga.e && this.f == c42111qga.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.e;
        long j3 = this.f;
        return ((((g + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HideFeedbackCache(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", position=");
        sb.append(this.e);
        sb.append(", feedback=");
        return TI8.p(sb, this.f, ')');
    }
}
