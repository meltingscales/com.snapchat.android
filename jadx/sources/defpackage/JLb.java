package defpackage;

/* renamed from: JLb  reason: default package */
/* loaded from: classes3.dex */
public final class JLb {
    public final String a;
    public final String b;
    public final String c;
    public final WIg d;
    public final String e;

    public JLb(String str, String str2, String str3, WIg wIg, String str4, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        wIg = (i & 8) != 0 ? WIg.c : wIg;
        str4 = (i & 16) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wIg;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JLb)) {
            return false;
        }
        JLb jLb = (JLb) obj;
        if (K1c.m(this.a, jLb.a) && K1c.m(this.b, jLb.b) && K1c.m(this.c, jLb.c) && K1c.m(this.d, jLb.d) && K1c.m(this.e, jLb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", lensUri=");
        sb.append(this.b);
        sb.append(", lensIconUri=");
        sb.append(this.c);
        sb.append(", rankingTrackingInfo=");
        sb.append(this.d);
        sb.append(", adCampaignId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
