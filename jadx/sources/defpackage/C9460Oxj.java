package defpackage;

/* renamed from: Oxj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9460Oxj {
    public final Integer a;
    public final String b;
    public final String c;

    public C9460Oxj(Integer num, String str, String str2) {
        this.a = num;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9460Oxj)) {
            return false;
        }
        C9460Oxj c9460Oxj = (C9460Oxj) obj;
        if (K1c.m(this.a, c9460Oxj.a) && K1c.m(this.b, c9460Oxj.b) && K1c.m(this.c, c9460Oxj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
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
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSponsorInfo(sponsorStatus=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
