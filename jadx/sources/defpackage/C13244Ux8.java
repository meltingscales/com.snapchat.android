package defpackage;

/* renamed from: Ux8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13244Ux8 extends WCf {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC12494Ts9 d;
    public final int e;
    public final long f;
    public final String g;
    public final Long h;
    public final EnumC47335u58 i;

    public C13244Ux8(String str, String str2, String str3, EnumC12494Ts9 enumC12494Ts9, int i, long j, String str4, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC12494Ts9;
        this.e = i;
        this.f = j;
        this.g = str4;
        this.h = l;
        this.i = OGn.k(enumC12494Ts9);
    }

    @Override // defpackage.WCf
    public final EnumC47335u58 a() {
        return this.i;
    }

    @Override // defpackage.WCf
    public final String b() {
        return this.b;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        return false;
    }

    @Override // defpackage.WCf
    public final EnumC50401w58 e() {
        return EnumC50401w58.FEATURED_STORY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13244Ux8)) {
            return false;
        }
        C13244Ux8 c13244Ux8 = (C13244Ux8) obj;
        if (K1c.m(this.a, c13244Ux8.a) && K1c.m(this.b, c13244Ux8.b) && K1c.m(this.c, c13244Ux8.c) && this.d == c13244Ux8.d && this.e == c13244Ux8.e && this.f == c13244Ux8.f && K1c.m(this.g, c13244Ux8.g) && K1c.m(this.h, c13244Ux8.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WCf
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        long j = this.f;
        int i2 = (((((hashCode3 + ((g + hashCode) * 31)) * 31) + this.e) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.WCf
    public final boolean i() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryPlaybackItem(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", category=");
        sb.append(this.d);
        sb.append(", snapCount=");
        sb.append(this.e);
        sb.append(", snapsViewed=");
        sb.append(this.f);
        sb.append(", templateId=");
        sb.append(this.g);
        sb.append(", mashupType=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
