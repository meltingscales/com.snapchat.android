package defpackage;

/* renamed from: Kk7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6605Kk7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final Long g;
    public final String h;

    public /* synthetic */ C6605Kk7(String str, Long l, Long l2, String str2, int i) {
        this(null, null, null, null, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 16) != 0 ? null : str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6605Kk7)) {
            return false;
        }
        C6605Kk7 c6605Kk7 = (C6605Kk7) obj;
        if (K1c.m(this.a, c6605Kk7.a) && K1c.m(this.b, c6605Kk7.b) && K1c.m(this.c, c6605Kk7.c) && K1c.m(this.d, c6605Kk7.d) && K1c.m(this.e, c6605Kk7.e) && K1c.m(this.f, c6605Kk7.f) && K1c.m(this.g, c6605Kk7.g) && K1c.m(this.h, c6605Kk7.h)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverChannelMetadata(inventoryFullyQualified=");
        sb.append(this.a);
        sb.append(", channel=");
        sb.append(this.b);
        sb.append(", channelId=");
        sb.append(this.c);
        sb.append(", productType=");
        sb.append(this.d);
        sb.append(", publisher=");
        sb.append(this.e);
        sb.append(", publisherId=");
        sb.append(this.f);
        sb.append(", editionId=");
        sb.append(this.g);
        sb.append(", posterId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    public C6605Kk7(String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = l;
        this.g = l2;
        this.h = str6;
    }
}
