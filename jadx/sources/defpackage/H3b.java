package defpackage;

import java.util.Arrays;

/* renamed from: H3b  reason: default package */
/* loaded from: classes4.dex */
public final class H3b {
    public final String a;
    public final Long b;
    public final String c;
    public final String d;
    public final byte[] e;
    public final String f;
    public final Long g;
    public final String h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final String l;

    public H3b(Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
        this.f = str4;
        this.g = l2;
        this.h = str5;
        this.i = l3;
        this.j = l4;
        this.k = l5;
        this.l = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H3b)) {
            return false;
        }
        H3b h3b = (H3b) obj;
        if (K1c.m(this.a, h3b.a) && K1c.m(this.b, h3b.b) && K1c.m(this.c, h3b.c) && K1c.m(this.d, h3b.d) && K1c.m(this.e, h3b.e) && K1c.m(this.f, h3b.f) && K1c.m(this.g, h3b.g) && K1c.m(this.h, h3b.h) && K1c.m(this.i, h3b.i) && K1c.m(this.j, h3b.j) && K1c.m(this.k, h3b.k) && K1c.m(this.l, h3b.l)) {
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
        int hashCode11;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l5 = this.k;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.l;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(_id=");
        sb.append(this.a);
        sb.append(", feedType=");
        sb.append(this.b);
        sb.append(", origin=");
        sb.append(this.c);
        sb.append(", rank=");
        sb.append(this.d);
        sb.append(", data_=");
        AbstractC45865t7l.h(this.e, sb, ", externalId=");
        sb.append(this.f);
        sb.append(", sectionType=");
        sb.append(this.g);
        sb.append(", sectionName=");
        sb.append(this.h);
        sb.append(", sectionRank=");
        sb.append(this.i);
        sb.append(", version=");
        sb.append(this.j);
        sb.append(", expireTime=");
        sb.append(this.k);
        sb.append(", requestId=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}
