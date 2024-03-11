package defpackage;

/* renamed from: Sji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11652Sji {
    public final long a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Long k;
    public final Long l;
    public final Long m;

    public C11652Sji(long j, String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Long l2, Long l3) {
        this.a = j;
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = num4;
        this.g = num5;
        this.h = num6;
        this.i = num7;
        this.j = num8;
        this.k = l;
        this.l = l2;
        this.m = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11652Sji)) {
            return false;
        }
        C11652Sji c11652Sji = (C11652Sji) obj;
        if (this.a == c11652Sji.a && K1c.m(this.b, c11652Sji.b) && K1c.m(this.c, c11652Sji.c) && K1c.m(this.d, c11652Sji.d) && K1c.m(this.e, c11652Sji.e) && K1c.m(this.f, c11652Sji.f) && K1c.m(this.g, c11652Sji.g) && K1c.m(this.h, c11652Sji.h) && K1c.m(this.i, c11652Sji.i) && K1c.m(this.j, c11652Sji.j) && K1c.m(this.k, c11652Sji.k) && K1c.m(this.l, c11652Sji.l) && K1c.m(this.m, c11652Sji.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.e;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.f;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.g;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num6 = this.h;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num7 = this.i;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num8 = this.j;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l2 = this.l;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l3 = this.m;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSnapStats(snapRowId=");
        sb.append(this.a);
        sb.append(", snapStatsSnapId=");
        sb.append(this.b);
        sb.append(", friendViewCount=");
        sb.append(this.c);
        sb.append(", friendScreenshotCount=");
        sb.append(this.d);
        sb.append(", otherViewCount=");
        sb.append(this.e);
        sb.append(", otherScreenshotCount=");
        sb.append(this.f);
        sb.append(", boostCount=");
        sb.append(this.g);
        sb.append(", shareCount=");
        sb.append(this.h);
        sb.append(", rewatchCount=");
        sb.append(this.i);
        sb.append(", subscribeCount=");
        sb.append(this.j);
        sb.append(", liveRepliesCount=");
        sb.append(this.k);
        sb.append(", pendingRepliesCount=");
        sb.append(this.l);
        sb.append(", newPendingRepliesCount=");
        return AbstractC55208zDf.g(sb, this.m, ')');
    }
}
