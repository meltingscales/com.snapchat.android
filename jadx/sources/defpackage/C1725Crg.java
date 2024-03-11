package defpackage;

/* renamed from: Crg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1725Crg {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final EnumC11852Ss h;
    public final String i;
    public final boolean j;
    public final String k;

    public C1725Crg(String str, String str2, String str3, long j, String str4, String str5, String str6, EnumC11852Ss enumC11852Ss, String str7, boolean z, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = enumC11852Ss;
        this.i = str7;
        this.j = z;
        this.k = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1725Crg)) {
            return false;
        }
        C1725Crg c1725Crg = (C1725Crg) obj;
        if (K1c.m(this.a, c1725Crg.a) && K1c.m(this.b, c1725Crg.b) && K1c.m(this.c, c1725Crg.c) && this.d == c1725Crg.d && K1c.m(this.e, c1725Crg.e) && K1c.m(this.f, c1725Crg.f) && K1c.m(this.g, c1725Crg.g) && this.h == c1725Crg.h && K1c.m(this.i, c1725Crg.i) && this.j == c1725Crg.j && K1c.m(this.k, c1725Crg.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        int g2 = B3h.g(this.e, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.h.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i3 = (hashCode3 + i) * 31;
        boolean z = this.j;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return this.k.hashCode() + ((i3 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStorySnapData(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", mediaUrl=");
        sb.append(this.c);
        sb.append(", mediaDurationMillis=");
        sb.append(this.d);
        sb.append(", adSnapKey=");
        sb.append(this.e);
        sb.append(", brandName=");
        sb.append(this.f);
        sb.append(", headline=");
        sb.append(this.g);
        sb.append(", adType=");
        sb.append(this.h);
        sb.append(", politicalAdName=");
        sb.append(this.i);
        sb.append(", isSharable=");
        sb.append(this.j);
        sb.append(", adId=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
