package defpackage;

/* renamed from: Cdh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1384Cdh {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final C10894Reh e;
    public final Integer f;
    public final C8447Ni3 g;
    public final Boolean h;

    public /* synthetic */ C1384Cdh(String str, String str2, long j, long j2) {
        this(str, str2, j, j2, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1384Cdh)) {
            return false;
        }
        C1384Cdh c1384Cdh = (C1384Cdh) obj;
        if (K1c.m(this.a, c1384Cdh.a) && K1c.m(this.b, c1384Cdh.b) && this.c == c1384Cdh.c && this.d == c1384Cdh.d && K1c.m(this.e, c1384Cdh.e) && K1c.m(this.f, c1384Cdh.f) && K1c.m(this.g, c1384Cdh.g) && K1c.m(this.h, c1384Cdh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        C10894Reh c10894Reh = this.e;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C8447Ni3 c8447Ni3 = this.g;
        if (c8447Ni3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c8447Ni3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestMetadata(contentId=");
        sb.append(this.a);
        sb.append(", captureId=");
        sb.append(this.b);
        sb.append(", mediaSizeBytes=");
        sb.append(this.c);
        sb.append(", mediaDurationMs=");
        sb.append(this.d);
        sb.append(", resolution=");
        sb.append(this.e);
        sb.append(", mediaQualityLevel=");
        sb.append(this.f);
        sb.append(", chunkInfo=");
        sb.append(this.g);
        sb.append(", zipped=");
        return AbstractC25677g0.l(sb, this.h, ')');
    }

    public C1384Cdh(String str, String str2, long j, long j2, C10894Reh c10894Reh, Integer num, C8447Ni3 c8447Ni3, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = c10894Reh;
        this.f = num;
        this.g = c8447Ni3;
        this.h = bool;
    }
}
