package defpackage;

/* renamed from: xlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52970xlb {
    public final int a;
    public final String b;
    public final C51437wlb c;
    public final String d;

    public C52970xlb(int i, String str, C51437wlb c51437wlb, String str2) {
        this.a = i;
        this.b = str;
        this.c = c51437wlb;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52970xlb)) {
            return false;
        }
        C52970xlb c52970xlb = (C52970xlb) obj;
        if (this.a == c52970xlb.a && K1c.m(this.b, c52970xlb.b) && K1c.m(this.c, c52970xlb.c) && K1c.m(this.d, c52970xlb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        C51437wlb c51437wlb = this.c;
        if (c51437wlb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c51437wlb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensResource(type=");
        sb.append(AbstractC42762r6b.H(this.a));
        sb.append(", archiveLink=");
        sb.append(this.b);
        sb.append(", validation=");
        sb.append(this.c);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
