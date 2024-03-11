package defpackage;

/* renamed from: Ahi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0219Ahi {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final EnumC35160m99 e;
    public final Long f;
    public final Integer g;
    public final EnumC1448Cg9 h;

    public C0219Ahi(long j, String str, String str2, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l, Integer num, EnumC1448Cg9 enumC1448Cg9) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = enumC35160m99;
        this.f = l;
        this.g = num;
        this.h = enumC1448Cg9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0219Ahi)) {
            return false;
        }
        C0219Ahi c0219Ahi = (C0219Ahi) obj;
        if (this.a == c0219Ahi.a && K1c.m(this.b, c0219Ahi.b) && K1c.m(this.c, c0219Ahi.c) && K1c.m(this.d, c0219Ahi.d) && this.e == c0219Ahi.e && K1c.m(this.f, c0219Ahi.f) && K1c.m(this.g, c0219Ahi.g) && this.h == c0219Ahi.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, B3h.g(this.c, (i + hashCode) * 31, 31), 31);
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35160m99.hashCode();
        }
        int i3 = (h + hashCode2) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.g;
        if (num != null) {
            i2 = num.hashCode();
        }
        return this.h.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        return "SelectExistingUserDataWithStreaks(_id=" + this.a + ", displayName=" + this.b + ", userId=" + this.c + ", username=" + this.d + ", friendLinkType=" + this.e + ", streakExpiration=" + this.f + ", streakLength=" + this.g + ", syncSource=" + this.h + ')';
    }
}
