package defpackage;

import java.util.Arrays;

/* renamed from: Vii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13521Vii {
    public final String a;
    public final byte[] b;
    public final String c;
    public final Long d;
    public final Long e;
    public final String f;
    public final long g;
    public final Long h;
    public final Long i;

    public C13521Vii(String str, byte[] bArr, String str2, Long l, Long l2, String str3, long j, Long l3, Long l4) {
        this.a = str;
        this.b = bArr;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = str3;
        this.g = j;
        this.h = l3;
        this.i = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13521Vii)) {
            return false;
        }
        C13521Vii c13521Vii = (C13521Vii) obj;
        if (K1c.m(this.a, c13521Vii.a) && K1c.m(this.b, c13521Vii.b) && K1c.m(this.c, c13521Vii.c) && K1c.m(this.d, c13521Vii.d) && K1c.m(this.e, c13521Vii.e) && K1c.m(this.f, c13521Vii.f) && this.g == c13521Vii.g && K1c.m(this.h, c13521Vii.h) && K1c.m(this.i, c13521Vii.i)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        long j = this.g;
        int i7 = (((i6 + hashCode6) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.i;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectItemsWithSections(rank=");
        sb.append(this.a);
        sb.append(", data_=");
        AbstractC45865t7l.h(this.b, sb, ", sectionName=");
        sb.append(this.c);
        sb.append(", sectionRank=");
        sb.append(this.d);
        sb.append(", expireTime=");
        sb.append(this.e);
        sb.append(", requestId=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", displayCount=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
