package defpackage;

/* renamed from: OBf  reason: default package */
/* loaded from: classes4.dex */
public final class OBf {
    public final long a;
    public final String b;
    public final String c;
    public final EnumC11852Ss d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;
    public final Long k;
    public final boolean l;
    public final String m;

    public OBf(long j, String str, String str2, EnumC11852Ss enumC11852Ss, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, String str8) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC11852Ss;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = l;
        this.k = l2;
        this.l = z;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OBf)) {
            return false;
        }
        OBf oBf = (OBf) obj;
        if (this.a == oBf.a && K1c.m(this.b, oBf.b) && K1c.m(this.c, oBf.c) && this.d == oBf.d && K1c.m(this.e, oBf.e) && K1c.m(this.f, oBf.f) && K1c.m(this.g, oBf.g) && K1c.m(this.h, oBf.h) && K1c.m(this.i, oBf.i) && K1c.m(this.j, oBf.j) && K1c.m(this.k, oBf.k) && this.l == oBf.l && K1c.m(this.m, oBf.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int hashCode5 = (this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = B3h.g(this.h, B3h.g(this.g, (i2 + hashCode2) * 31, 31), 31);
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        Long l = this.j;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l2 = this.k;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.l;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return this.m.hashCode() + ((i5 + i6) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayablePromotedSnap(recordId=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", adType=");
        sb.append(this.d);
        sb.append(", brandName=");
        sb.append(this.e);
        sb.append(", headline=");
        sb.append(this.f);
        sb.append(", adSnapKey=");
        sb.append(this.g);
        sb.append(", mediaUrl=");
        sb.append(this.h);
        sb.append(", politicalAdName=");
        sb.append(this.i);
        sb.append(", viewTimestampMs=");
        sb.append(this.j);
        sb.append(", expirationTimestampMs=");
        sb.append(this.k);
        sb.append(", isSharable=");
        sb.append(this.l);
        sb.append(", adId=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
