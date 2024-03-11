package defpackage;

/* renamed from: NZl  reason: default package */
/* loaded from: classes4.dex */
public final class NZl {
    public final String a;
    public final GFn b;
    public final D8g c;
    public final String d;
    public final String e;
    public final boolean f;

    public NZl(String str, GFn gFn, String str2, String str3, boolean z, int i) {
        str = (i & 1) != 0 ? null : str;
        gFn = (i & 2) != 0 ? null : gFn;
        str3 = (i & 16) != 0 ? null : str3;
        z = (i & 32) != 0 ? false : z;
        this.a = str;
        this.b = gFn;
        this.c = null;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NZl)) {
            return false;
        }
        NZl nZl = (NZl) obj;
        if (K1c.m(this.a, nZl.a) && K1c.m(this.b, nZl.b) && this.c == nZl.c && K1c.m(this.d, nZl.d) && K1c.m(this.e, nZl.e) && this.f == nZl.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        GFn gFn = this.b;
        if (gFn == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gFn.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        D8g d8g = this.c;
        if (d8g == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d8g.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return i6 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UCCAttributionData(title=");
        sb.append(this.a);
        sb.append(", thumbnailData=");
        sb.append(this.b);
        sb.append(", snapProBadgeType=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", useContextPosterData=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
