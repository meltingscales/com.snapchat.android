package defpackage;

import java.util.Arrays;

/* renamed from: Oji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9120Oji {
    public final Long a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final String h;
    public final Long i;

    public C9120Oji(Long l, String str, String str2, Long l2, String str3, String str4, byte[] bArr, String str5, Long l3) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = l2;
        this.e = str3;
        this.f = str4;
        this.g = bArr;
        this.h = str5;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9120Oji)) {
            return false;
        }
        C9120Oji c9120Oji = (C9120Oji) obj;
        if (K1c.m(this.a, c9120Oji.a) && K1c.m(this.b, c9120Oji.b) && K1c.m(this.c, c9120Oji.c) && K1c.m(this.d, c9120Oji.d) && K1c.m(this.e, c9120Oji.e) && K1c.m(this.f, c9120Oji.f) && K1c.m(this.g, c9120Oji.g) && K1c.m(this.h, c9120Oji.h) && K1c.m(this.i, c9120Oji.i)) {
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
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int g = B3h.g(this.c, (i2 + hashCode2) * 31, 31);
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode6) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSearchItemsWithCTItems(feedType=");
        sb.append(this.a);
        sb.append(", origin=");
        sb.append(this.b);
        sb.append(", searchTerm=");
        sb.append(this.c);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.d);
        sb.append(", ct_item_id=");
        sb.append(this.e);
        sb.append(", rank=");
        sb.append(this.f);
        sb.append(", data_=");
        AbstractC45865t7l.h(this.g, sb, ", externalId=");
        sb.append(this.h);
        sb.append(", sectionType=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
