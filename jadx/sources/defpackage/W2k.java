package defpackage;

/* renamed from: W2k  reason: default package */
/* loaded from: classes7.dex */
public final class W2k {
    public final int a;
    public final String b;
    public final String c;

    public W2k(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W2k)) {
            return false;
        }
        W2k w2k = (W2k) obj;
        if (this.a == w2k.a && K1c.m(this.b, w2k.b) && K1c.m(this.c, w2k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsorPostInfo(sponsorStatus=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
