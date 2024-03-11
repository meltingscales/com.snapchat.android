package defpackage;

/* renamed from: NBj  reason: default package */
/* loaded from: classes6.dex */
public final class NBj extends OBj {
    public final String a;
    public final String b;
    public final Long c;
    public final int d;
    public final int e;
    public final boolean f;

    public NBj(String str, String str2, Long l, int i, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NBj)) {
            return false;
        }
        NBj nBj = (NBj) obj;
        if (K1c.m(this.a, nBj.a) && K1c.m(this.b, nBj.b) && K1c.m(this.c, nBj.c) && this.d == nBj.d && this.e == nBj.e && this.f == nBj.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        int i2 = (((((g + i) * 31) + this.d) * 31) + this.e) * 31;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UGCSnapViewReportingInfo(snapOwnerUserId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", snapExpirationTimestampMs=");
        sb.append(this.c);
        sb.append(", storyType=");
        sb.append(this.d);
        sb.append(", friendLinkState=");
        sb.append(this.e);
        sb.append(", isViewed=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
