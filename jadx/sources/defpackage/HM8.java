package defpackage;

import defpackage.BL8;

/* renamed from: HM8  reason: default package */
/* loaded from: classes4.dex */
public final class HM8 {
    public final TV0 a;
    public final BL8.a b;
    public final String c;
    public final long d;

    public HM8(TV0 tv0, String str) {
        BL8.a aVar = BL8.a.GEO_FILTER;
        long currentTimeMillis = System.currentTimeMillis();
        this.a = tv0;
        this.b = aVar;
        this.c = str;
        this.d = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HM8)) {
            return false;
        }
        HM8 hm8 = (HM8) obj;
        if (K1c.m(this.a, hm8.a) && this.b == hm8.b && K1c.m(this.c, hm8.c) && this.d == hm8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterUnlockableSwipeInteraction(baseUnlockableSwipeInteraction=");
        sb.append(this.a);
        sb.append(", filterType=");
        sb.append(this.b);
        sb.append(", encryptedGeoData=");
        sb.append(this.c);
        sb.append(", timestamp=");
        return TI8.p(sb, this.d, ')');
    }
}
