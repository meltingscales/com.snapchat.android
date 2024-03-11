package defpackage;

/* renamed from: S9d  reason: default package */
/* loaded from: classes6.dex */
public final class S9d {
    public final String a;
    public final String b;
    public final String c;

    public S9d(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9d)) {
            return false;
        }
        S9d s9d = (S9d) obj;
        if (K1c.m(this.a, s9d.a) && K1c.m(this.b, s9d.b) && K1c.m(this.c, s9d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesExtras(lensId=");
        sb.append(this.a);
        sb.append(", lensMetadata=");
        sb.append(this.b);
        sb.append(", lensRankingId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
