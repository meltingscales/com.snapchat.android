package defpackage;

/* renamed from: UBf  reason: default package */
/* loaded from: classes4.dex */
public final class UBf {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final EnumC10587Qs e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Long k;
    public final long l;
    public final boolean m;
    public final String n;

    public UBf(long j, String str, long j2, String str2, EnumC10587Qs enumC10587Qs, String str3, String str4, String str5, String str6, String str7, Long l, long j3, boolean z, String str8) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = enumC10587Qs;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = l;
        this.l = j3;
        this.m = z;
        this.n = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UBf)) {
            return false;
        }
        UBf uBf = (UBf) obj;
        if (this.a == uBf.a && K1c.m(this.b, uBf.b) && this.c == uBf.c && K1c.m(this.d, uBf.d) && this.e == uBf.e && K1c.m(this.f, uBf.f) && K1c.m(this.g, uBf.g) && K1c.m(this.h, uBf.h) && K1c.m(this.i, uBf.i) && K1c.m(this.j, uBf.j) && K1c.m(this.k, uBf.k) && this.l == uBf.l && this.m == uBf.m && K1c.m(this.n, uBf.n)) {
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
        int hashCode5;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int g2 = B3h.g(this.d, (g + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        EnumC10587Qs enumC10587Qs = this.e;
        if (enumC10587Qs == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10587Qs.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int g3 = B3h.g(this.i, (i4 + hashCode4) * 31, 31);
        String str4 = this.j;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (g3 + hashCode5) * 31;
        Long l = this.k;
        if (l != null) {
            i = l.hashCode();
        }
        long j3 = this.l;
        int i6 = (((i5 + i) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z = this.m;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return this.n.hashCode() + ((i6 + i7) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableSnaps(_id=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storyRowId=");
        sb.append(this.c);
        sb.append(", storyId=");
        sb.append(this.d);
        sb.append(", adType=");
        sb.append(this.e);
        sb.append(", brandName=");
        sb.append(this.f);
        sb.append(", headline=");
        sb.append(this.g);
        sb.append(", adSnapKey=");
        sb.append(this.h);
        sb.append(", mediaUrl=");
        sb.append(this.i);
        sb.append(", politicalAdName=");
        sb.append(this.j);
        sb.append(", lastView=");
        sb.append(this.k);
        sb.append(", timestamp=");
        sb.append(this.l);
        sb.append(", isSharable=");
        sb.append(this.m);
        sb.append(", adId=");
        return AbstractC0164Afc.N(sb, this.n, ')');
    }
}
