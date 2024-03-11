package defpackage;

/* renamed from: r3k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42696r3k {
    public final String a;
    public final String b;
    public final String c;

    public C42696r3k(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42696r3k)) {
            return false;
        }
        C42696r3k c42696r3k = (C42696r3k) obj;
        if (K1c.m(this.a, c42696r3k.a) && K1c.m(this.b, c42696r3k.b) && K1c.m(this.c, c42696r3k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensReport(lensId=");
        sb.append(this.a);
        sb.append(", lensFlaggedReason=");
        sb.append(this.b);
        sb.append(", lensFlaggedNote=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
