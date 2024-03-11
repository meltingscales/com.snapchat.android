package defpackage;

/* renamed from: jxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31754jxl {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;
    public final boolean f;
    public final String g;
    public final String h;

    public C31754jxl(String str, String str2, String str3, long j, int i, boolean z, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = z;
        this.g = str4;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31754jxl)) {
            return false;
        }
        C31754jxl c31754jxl = (C31754jxl) obj;
        if (K1c.m(this.a, c31754jxl.a) && K1c.m(this.b, c31754jxl.b) && K1c.m(this.c, c31754jxl.c) && this.d == c31754jxl.d && this.e == c31754jxl.e && this.f == c31754jxl.f && K1c.m(this.g, c31754jxl.g) && K1c.m(this.h, c31754jxl.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.h.hashCode() + B3h.g(this.g, (i + i2) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TicketmasterEvent(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        sb.append(this.c);
        sb.append(", startTimeInSec=");
        sb.append(this.d);
        sb.append(", categoryId=");
        sb.append(this.e);
        sb.append(", isPopular=");
        sb.append(this.f);
        sb.append(", venueName=");
        sb.append(this.g);
        sb.append(", webUrl=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
