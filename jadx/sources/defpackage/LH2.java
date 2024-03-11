package defpackage;

/* renamed from: LH2  reason: default package */
/* loaded from: classes4.dex */
public final class LH2 {
    public final String a;
    public final int b;
    public final AbstractC39391oua c;
    public final String d;
    public final RFb e;
    public final String f;
    public final String g;

    public LH2(String str, int i, AbstractC39391oua abstractC39391oua, String str2, RFb rFb, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = abstractC39391oua;
        this.d = str2;
        this.e = rFb;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LH2)) {
            return false;
        }
        LH2 lh2 = (LH2) obj;
        if (K1c.m(this.a, lh2.a) && this.b == lh2.b && K1c.m(this.c, lh2.c) && K1c.m(this.d, lh2.d) && this.e == lh2.e && K1c.m(this.f, lh2.f) && K1c.m(this.g, lh2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        AbstractC39391oua abstractC39391oua = this.c;
        if (abstractC39391oua == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC39391oua.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        RFb rFb = this.e;
        if (rFb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rFb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselSnapshotItem(itemId=");
        sb.append(this.a);
        sb.append(", itemIndexPos=");
        sb.append(this.b);
        sb.append(", mixerRequestId=");
        sb.append(this.c);
        sb.append(", adServeItemId=");
        sb.append(this.d);
        sb.append(", lensType=");
        sb.append(this.e);
        sb.append(", checksum=");
        sb.append(this.f);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
