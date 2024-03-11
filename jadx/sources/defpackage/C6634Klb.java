package defpackage;

/* renamed from: Klb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6634Klb {
    public final C6002Jlb a;
    public final String b;
    public final String c;
    public final String d;

    public C6634Klb(C6002Jlb c6002Jlb, String str, String str2, String str3) {
        this.a = c6002Jlb;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6634Klb)) {
            return false;
        }
        C6634Klb c6634Klb = (C6634Klb) obj;
        if (K1c.m(this.a, c6634Klb.a) && K1c.m(this.b, c6634Klb.b) && K1c.m(this.c, c6634Klb.c) && K1c.m(this.d, c6634Klb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        C6002Jlb c6002Jlb = this.a;
        if (c6002Jlb == null) {
            hashCode = 0;
        } else {
            hashCode = c6002Jlb.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingInfo(adTrackInfo=");
        sb.append(this.a);
        sb.append(", encryptedGeoData=");
        sb.append(this.b);
        sb.append(", lensLink=");
        sb.append(this.c);
        sb.append(", signature=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
