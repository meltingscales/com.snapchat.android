package defpackage;

/* renamed from: Brg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1093Brg {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final EnumC31716jw8 e;
    public final String f;
    public final Long g;
    public final String h;
    public final String i;
    public final String j;
    public final EnumC10587Qs k;
    public final long l;
    public final String m;
    public final boolean n;
    public final String o;

    public C1093Brg(long j, String str, String str2, long j2, EnumC31716jw8 enumC31716jw8, String str3, Long l, String str4, String str5, String str6, EnumC10587Qs enumC10587Qs, long j3, String str7, boolean z, String str8) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = enumC31716jw8;
        this.f = str3;
        this.g = l;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = enumC10587Qs;
        this.l = j3;
        this.m = str7;
        this.n = z;
        this.o = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1093Brg)) {
            return false;
        }
        C1093Brg c1093Brg = (C1093Brg) obj;
        if (this.a == c1093Brg.a && K1c.m(this.b, c1093Brg.b) && K1c.m(this.c, c1093Brg.c) && this.d == c1093Brg.d && this.e == c1093Brg.e && K1c.m(this.f, c1093Brg.f) && K1c.m(this.g, c1093Brg.g) && K1c.m(this.h, c1093Brg.h) && K1c.m(this.i, c1093Brg.i) && K1c.m(this.j, c1093Brg.j) && this.k == c1093Brg.k && this.l == c1093Brg.l && K1c.m(this.m, c1093Brg.m) && this.n == c1093Brg.n && K1c.m(this.o, c1093Brg.o)) {
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
        int g = B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        long j2 = this.d;
        int hashCode6 = this.e.hashCode();
        int g2 = B3h.g(this.f, (hashCode6 + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31, 31);
        int i = 0;
        Long l = this.g;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC10587Qs enumC10587Qs = this.k;
        if (enumC10587Qs == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC10587Qs.hashCode();
        }
        long j3 = this.l;
        int i6 = (((i5 + hashCode5) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str4 = this.m;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i7 = (i6 + i) * 31;
        boolean z = this.n;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        return this.o.hashCode() + ((i7 + i8) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStorySnap(_id=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", storyRowId=");
        sb.append(this.d);
        sb.append(", featureType=");
        sb.append(this.e);
        sb.append(", mediaUrl=");
        sb.append(this.f);
        sb.append(", mediaDurationMillis=");
        sb.append(this.g);
        sb.append(", adSnapKey=");
        sb.append(this.h);
        sb.append(", brandName=");
        sb.append(this.i);
        sb.append(", headline=");
        sb.append(this.j);
        sb.append(", adType=");
        sb.append(this.k);
        sb.append(", timestamp=");
        sb.append(this.l);
        sb.append(", politicalAdName=");
        sb.append(this.m);
        sb.append(", isSharable=");
        sb.append(this.n);
        sb.append(", adId=");
        return AbstractC0164Afc.N(sb, this.o, ')');
    }
}
